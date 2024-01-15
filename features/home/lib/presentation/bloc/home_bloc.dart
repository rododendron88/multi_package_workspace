import 'package:bloc/bloc.dart';
import 'package:core/domain/scopes.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'home_bloc.freezed.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.charactersSelected() = CharactersSelected;

  const factory HomeEvent.episodesSelected() = EpisodesSelected;

  const factory HomeEvent.locationsSelected() = LocationsSelected;
}

@freezed
class HomeState with _$HomeState {
  const factory HomeState.empty() = EmptyState;

  const factory HomeState.characters(String title) = CharactersSelectedState;

  const factory HomeState.episodes(String title) = EpisodesSelectedState;

  const factory HomeState.locations(String title) = LocationsSelectedState;
}

@Injectable(scope: ScopeNames.main)
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const HomeState.empty()) {
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
      const HomeState.characters('Characters') as CharactersSelectedState;

  EpisodesSelectedState episodesState() =>
      const HomeState.episodes('Episodes') as EpisodesSelectedState;

  LocationsSelectedState locationsState() =>
      const HomeState.locations('Locations') as LocationsSelectedState;
}
