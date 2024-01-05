part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.charactersSelected() = CharactersSelected;

  const factory HomeEvent.episodesSelected() = EpisodesSelected;

  const factory HomeEvent.locationsSelected() = LocationsSelected;
}
