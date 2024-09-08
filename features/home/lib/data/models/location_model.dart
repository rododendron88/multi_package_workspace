import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:home/domain/entities/location.dart';

part 'location_model.freezed.dart';
part 'location_model.g.dart';

@freezed
class LocationsRemoteModel with _$LocationsRemoteModel {
  const factory LocationsRemoteModel({
    required LocationResultsRemoteModel locations,
  }) = _LocationsRemoteModel;

  factory LocationsRemoteModel.fromJson(Map<String, dynamic> json) =>
      _$LocationsRemoteModelFromJson(json);
}

@freezed
class LocationResultsRemoteModel with _$LocationResultsRemoteModel {
  const factory LocationResultsRemoteModel({
    required List<LocationModel> results,
  }) = _LocationResultsRemoteModel;

  factory LocationResultsRemoteModel.fromJson(Map<String, dynamic> json) =>
      _$LocationResultsRemoteModelFromJson(json);
}

@freezed
class LocationModel with _$LocationModel {
  const factory LocationModel({
    required int id,
    required String name,
    required String type,
    required String dimension,
  }) = _LocationModel;

  factory LocationModel.fromJson(Map<String, Object> json) =>
      _$LocationModelFromJson(json);

  factory LocationModel.fromEntity(Location location) => LocationModel(
        id: location.id,
        name: location.name,
        type: location.type,
        dimension: location.dimension,
      );
}

extension LocationModelX on LocationModel {
  Location toEntity() => Location(
        id: id,
        name: name,
        type: type,
        dimension: dimension,
      );
}
