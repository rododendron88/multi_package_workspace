part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.empty() = EmptyState;

  const factory HomeState.characters(int selectedIndex, String title,
      Future<List<
          Character>> Function(int offset) pageFetch) = CharactersSelectedState;

  const factory HomeState.episodes(int selectedIndex, String title,
      Future<List<
          Episode>> Function(int offset) pageFetch) = EpisodesSelectedState;

  const factory HomeState.locations(int selectedIndex, String title,
      Future<List<
          Location>> Function(int offset) pageFetch) = LocationsSelectedState;
}
