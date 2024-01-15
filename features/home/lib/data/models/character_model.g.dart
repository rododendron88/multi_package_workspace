// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CharactersRemoteModelImpl _$$CharactersRemoteModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CharactersRemoteModelImpl(
      characters: CharacterResultsRemoteModel.fromJson(
          (json['characters'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, e as Object),
      )),
    );

Map<String, dynamic> _$$CharactersRemoteModelImplToJson(
        _$CharactersRemoteModelImpl instance) =>
    <String, dynamic>{
      'characters': instance.characters,
    };

_$CharacterResultsRemoteModelImpl _$$CharacterResultsRemoteModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CharacterResultsRemoteModelImpl(
      results: (json['results'] as List<dynamic>)
          .map((e) => CharacterModel.fromJson((e as Map<String, dynamic>).map(
                (k, e) => MapEntry(k, e as Object),
              )))
          .toList(),
    );

Map<String, dynamic> _$$CharacterResultsRemoteModelImplToJson(
        _$CharacterResultsRemoteModelImpl instance) =>
    <String, dynamic>{
      'results': instance.results,
    };

_$CharacterModelImpl _$$CharacterModelImplFromJson(Map<String, dynamic> json) =>
    _$CharacterModelImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      vitalStatus:
          const VitalStatusConverter().fromJson(json['status'] as String),
      gender: const GenderConverter().fromJson(json['gender'] as String),
      type: json['type'] as String,
      species: json['species'] as String,
      image: json['image'] as String,
    );

Map<String, dynamic> _$$CharacterModelImplToJson(
        _$CharacterModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'status': const VitalStatusConverter().toJson(instance.vitalStatus),
      'gender': const GenderConverter().toJson(instance.gender),
      'type': instance.type,
      'species': instance.species,
      'image': instance.image,
    };
