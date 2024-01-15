import 'dart:async';

import 'package:common/dependencies.dart';
import 'package:core/domain/scopes.dart';
import 'package:stream_transform/stream_transform.dart';

import '../../domain/entities/episode.dart';
import '../../domain/usecases/get_episodes_usecase.dart';

enum EpisodePageStatus { initial, loading, success, failure }

class EpisodePageState extends Equatable {
  const EpisodePageState({
    this.status = EpisodePageStatus.initial,
    this.episodes = const [],
    this.hasReachedEnd = false,
    this.currentPage = 1,
  });

  final EpisodePageStatus status;
  final List<Episode> episodes;
  final bool hasReachedEnd;
  final int currentPage;

  EpisodePageState copyWith({
    EpisodePageStatus? status,
    List<Episode>? episodes,
    bool? hasReachedEnd,
    int? currentPage,
  }) =>
      EpisodePageState(
        status: status ?? this.status,
        episodes: episodes ?? this.episodes,
        hasReachedEnd: hasReachedEnd ?? this.hasReachedEnd,
        currentPage: currentPage ?? this.currentPage,
      );

  @override
  List<Object> get props => [
        status,
        episodes,
        hasReachedEnd,
        currentPage,
      ];
}

final class EpisodePageEvent extends Equatable {
  const EpisodePageEvent();

  @override
  List<Object?> get props => [];
}

final class FetchNextPageEvent extends EpisodePageEvent {
  const FetchNextPageEvent();
}

EventTransformer<E> throttleDroppable<E>(Duration duration) =>
    (events, mapper) => droppable<E>().call(events.throttle(duration), mapper);

@Injectable(scope: ScopeNames.main)
class EpisodePageBloc extends Bloc<EpisodePageEvent, EpisodePageState> {
  EpisodePageBloc({
    required this.getAllEpisodes,
  }) : super(const EpisodePageState()) {
    on<FetchNextPageEvent>(
      _fetchNextPage,
      transformer: throttleDroppable(const Duration(milliseconds: 100)),
    );
  }

  final GetEpisodesUseCase getAllEpisodes;

  Future<void> _fetchNextPage(event, Emitter<EpisodePageState> emit) async {
    if (state.hasReachedEnd) {
      return;
    }

    emit(state.copyWith(status: EpisodePageStatus.loading));

    final list = await getAllEpisodes(EpisodeParams(state.currentPage));

    emit(list.fold(
        (l) => state.copyWith(
              status: EpisodePageStatus.failure,
            ),
        (r) => state.copyWith(
              status: EpisodePageStatus.success,
              episodes: List.of(state.episodes)..addAll(r),
              hasReachedEnd: r.isEmpty,
              currentPage: state.currentPage + 1,
            )));
  }
}
