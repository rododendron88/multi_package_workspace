// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LocationsRemoteModel _$LocationsRemoteModelFromJson(
  Map<String, dynamic> json,
) => _LocationsRemoteModel(
  locations: LocationResultsRemoteModel.fromJson(
    json['locations'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$LocationsRemoteModelToJson(
  _LocationsRemoteModel instance,
) => <String, dynamic>{'locations': instance.locations};

_LocationResultsRemoteModel _$LocationResultsRemoteModelFromJson(
  Map<String, dynamic> json,
) => _LocationResultsRemoteModel(
  results: (json['results'] as List<dynamic>)
      .map(
        (e) => LocationModel.fromJson(
          (e as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
        ),
      )
      .toList(),
);

Map<String, dynamic> _$LocationResultsRemoteModelToJson(
  _LocationResultsRemoteModel instance,
) => <String, dynamic>{'results': instance.results};

_LocationModel _$LocationModelFromJson(Map<String, dynamic> json) =>
    _LocationModel(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      type: json['type'] as String,
      dimension: json['dimension'] as String,
    );

Map<String, dynamic> _$LocationModelToJson(_LocationModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'dimension': instance.dimension,
    };
