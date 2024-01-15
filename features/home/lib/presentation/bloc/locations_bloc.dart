import 'dart:async';

import 'package:common/dependencies.dart';
import 'package:core/domain/scopes.dart';
import 'package:stream_transform/stream_transform.dart';

import '../../domain/entities/location.dart';
import '../../domain/usecases/get_locations_usecase.dart';

enum LocationPageStatus { initial, loading, success, failure }

class LocationPageState extends Equatable {
  const LocationPageState({
    this.status = LocationPageStatus.initial,
    this.locations = const [],
    this.hasReachedEnd = false,
    this.currentPage = 1,
  });

  final LocationPageStatus status;
  final List<Location> locations;
  final bool hasReachedEnd;
  final int currentPage;

  LocationPageState copyWith({
    LocationPageStatus? status,
    List<Location>? locations,
    bool? hasReachedEnd,
    int? currentPage,
  }) =>
      LocationPageState(
        status: status ?? this.status,
        locations: locations ?? this.locations,
        hasReachedEnd: hasReachedEnd ?? this.hasReachedEnd,
        currentPage: currentPage ?? this.currentPage,
      );

  @override
  List<Object> get props => [
        status,
        locations,
        hasReachedEnd,
        currentPage,
      ];
}

final class LocationPageEvent extends Equatable {
  const LocationPageEvent();

  @override
  List<Object?> get props => [];
}

final class FetchNextPageEvent extends LocationPageEvent {
  const FetchNextPageEvent();
}

EventTransformer<E> throttleDroppable<E>(Duration duration) =>
    (events, mapper) => droppable<E>().call(events.throttle(duration), mapper);

@Injectable(scope: ScopeNames.main)
class LocationPageBloc extends Bloc<LocationPageEvent, LocationPageState> {
  LocationPageBloc({
    required this.getAllLocation,
  }) : super(const LocationPageState()) {
    on<FetchNextPageEvent>(
      _fetchNextPage,
      transformer: throttleDroppable(const Duration(milliseconds: 100)),
    );
  }

  final GetLocationsUseCase getAllLocation;

  Future<void> _fetchNextPage(event, Emitter<LocationPageState> emit) async {
    if (state.hasReachedEnd) {
      return;
    }

    emit(state.copyWith(status: LocationPageStatus.loading));

    final list = await getAllLocation(LocationParams(state.currentPage));

    emit(list.fold(
        (l) => state.copyWith(
              status: LocationPageStatus.failure,
            ),
        (r) => state.copyWith(
              status: LocationPageStatus.success,
              locations: List.of(state.locations)..addAll(r),
              hasReachedEnd: r.isEmpty,
              currentPage: state.currentPage + 1,
            )));
  }
}
