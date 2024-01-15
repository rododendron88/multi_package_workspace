import 'dart:async';

import 'package:common/dependencies.dart';
import 'package:core/domain/scopes.dart';
import 'package:home/domain/entities/character.dart';
import 'package:home/domain/usecases/get_characters_usecase.dart';
import 'package:stream_transform/stream_transform.dart';

enum CharacterPageStatus { initial, loading, success, failure }

class CharacterPageState extends Equatable {
  const CharacterPageState({
    this.status = CharacterPageStatus.initial,
    this.characters = const [],
    this.hasReachedEnd = false,
    this.currentPage = 1,
  });

  final CharacterPageStatus status;
  final List<Character> characters;
  final bool hasReachedEnd;
  final int currentPage;

  CharacterPageState copyWith({
    CharacterPageStatus? status,
    List<Character>? characters,
    bool? hasReachedEnd,
    int? currentPage,
  }) =>
      CharacterPageState(
        status: status ?? this.status,
        characters: characters ?? this.characters,
        hasReachedEnd: hasReachedEnd ?? this.hasReachedEnd,
        currentPage: currentPage ?? this.currentPage,
      );

  @override
  List<Object> get props => [
        status,
        characters,
        hasReachedEnd,
        currentPage,
      ];
}

final class CharacterPageEvent extends Equatable {
  const CharacterPageEvent();

  @override
  List<Object?> get props => [];
}

final class FetchNextPageEvent extends CharacterPageEvent {
  const FetchNextPageEvent();
}

EventTransformer<E> throttleDroppable<E>(Duration duration) =>
    (events, mapper) => droppable<E>().call(events.throttle(duration), mapper);

@Injectable(scope: ScopeNames.main)
class CharacterPageBloc extends Bloc<CharacterPageEvent, CharacterPageState> {
  CharacterPageBloc({
    required GetCharactersUseCase getAllCharacters,
  })  : _getAllCharacters = getAllCharacters,
        super(const CharacterPageState()) {
    on<FetchNextPageEvent>(
      _fetchNextPage,
      transformer: throttleDroppable(const Duration(milliseconds: 100)),
    );
  }

  final GetCharactersUseCase _getAllCharacters;

  Future<void> _fetchNextPage(event, Emitter<CharacterPageState> emit) async {
    if (state.hasReachedEnd) {
      return;
    }

    emit(state.copyWith(status: CharacterPageStatus.loading));

    final list = await _getAllCharacters(CharacterParams(state.currentPage));

    emit(list.fold(
        (l) => state.copyWith(
              status: CharacterPageStatus.failure,
            ),
        (r) => state.copyWith(
              status: CharacterPageStatus.success,
              characters: List.of(state.characters)..addAll(r),
              hasReachedEnd: r.isEmpty,
              currentPage: state.currentPage + 1,
            )));
  }
}
