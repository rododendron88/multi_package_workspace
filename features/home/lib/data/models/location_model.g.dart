// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocationsRemoteModelImpl _$$LocationsRemoteModelImplFromJson(
        Map<String, dynamic> json) =>
    _$LocationsRemoteModelImpl(
      locations: LocationResultsRemoteModel.fromJson(
          json['locations'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LocationsRemoteModelImplToJson(
        _$LocationsRemoteModelImpl instance) =>
    <String, dynamic>{
      'locations': instance.locations,
    };

_$LocationResultsRemoteModelImpl _$$LocationResultsRemoteModelImplFromJson(
        Map<String, dynamic> json) =>
    _$LocationResultsRemoteModelImpl(
      results: (json['results'] as List<dynamic>)
          .map((e) => LocationModel.fromJson((e as Map<String, dynamic>).map(
                (k, e) => MapEntry(k, e as Object),
              )))
          .toList(),
    );

Map<String, dynamic> _$$LocationResultsRemoteModelImplToJson(
        _$LocationResultsRemoteModelImpl instance) =>
    <String, dynamic>{
      'results': instance.results,
    };

_$LocationModelImpl _$$LocationModelImplFromJson(Map<String, dynamic> json) =>
    _$LocationModelImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      type: json['type'] as String,
      dimension: json['dimension'] as String,
    );

Map<String, dynamic> _$$LocationModelImplToJson(_$LocationModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'dimension': instance.dimension,
    };
