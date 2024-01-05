import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:core/domain/error/exceptions.dart';
import 'package:core/domain/error/failures.dart';
import 'package:core/domain/scopes.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:home/domain/entities/character.dart';
import 'package:home/domain/entities/episode.dart';
import 'package:home/domain/entities/location.dart';
import 'package:home/domain/usecases/get_characters_usecase.dart';
import 'package:home/domain/usecases/get_episodes_usecase.dart';
import 'package:home/domain/usecases/get_locations_usecase.dart';
import 'package:injectable/injectable.dart';

part 'home_bloc.freezed.dart';

part 'home_event.dart';

part 'home_state.dart';

@LazySingleton(scope: ScopeNames.main)
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc(this._getCharacter, this._getEpisodes, this._getLocations)
      : super(const HomeState.empty()) {
    on<CharactersSelected>((event, emit) {
      emit(charactersState());
    });
    on<EpisodesSelected>((event, emit) {
      emit(episodesState());
    });
    on<LocationsSelected>((event, emit) {
      emit(locationsState());
    });

    add(const HomeEvent.charactersSelected());
  }

  CharactersSelectedState charactersState() =>
      HomeState.characters(0, 'Characters', _getCharactersInPage)
          as CharactersSelectedState;

  EpisodesSelectedState episodesState() =>
      HomeState.episodes(1, 'Episodes', _getEpisodesInPage)
          as EpisodesSelectedState;

  LocationsSelectedState locationsState() =>
      HomeState.locations(2, 'Locations', _getLocationsInPage)
          as LocationsSelectedState;

  final GetCharactersUseCase _getCharacter;
  final GetEpisodesUseCase _getEpisodes;
  final GetLocationsUseCase _getLocations;

  Future<List<Character>> _getCharactersInPage(int offset) async {
    final page = _getPageFromOffset(offset);
    final either = await _getCharacter(CharacterParams(page));
    return either.fold(
      (l) => throw _getFailureAndThrowExpection(l),
      (r) => r,
    );
  }

  Future<List<Episode>> _getEpisodesInPage(int offset) async {
    final page = _getPageFromOffset(offset);
    final either = await _getEpisodes(EpisodeParams(page));
    return either.fold(
      (l) => throw _getFailureAndThrowExpection(l),
      (r) => r,
    );
  }

  Future<List<Location>> _getLocationsInPage(int offset) async {
    final page = _getPageFromOffset(offset);
    final either = await _getLocations(LocationParams(page));
    return either.fold(
      (l) => throw _getFailureAndThrowExpection(l),
      (r) => r,
    );
  }

  int _getPageFromOffset(int offset) => offset ~/ 20 + 1;

  Exception _getFailureAndThrowExpection(Failure l) {
    if (l is ServerFailure) {
      return ServerException();
    } else if (l is CacheFailure) {
      return CacheException();
    } else {
      return UnknownException();
    }
  }
}
