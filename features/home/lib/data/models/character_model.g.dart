// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CharactersRemoteModel _$CharactersRemoteModelFromJson(
  Map<String, dynamic> json,
) => _CharactersRemoteModel(
  characters: CharacterResultsRemoteModel.fromJson(
    (json['characters'] as Map<String, dynamic>).map(
      (k, e) => MapEntry(k, e as Object),
    ),
  ),
);

Map<String, dynamic> _$CharactersRemoteModelToJson(
  _CharactersRemoteModel instance,
) => <String, dynamic>{'characters': instance.characters};

_CharacterResultsRemoteModel _$CharacterResultsRemoteModelFromJson(
  Map<String, dynamic> json,
) => _CharacterResultsRemoteModel(
  results: (json['results'] as List<dynamic>)
      .map(
        (e) => CharacterModel.fromJson(
          (e as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
        ),
      )
      .toList(),
);

Map<String, dynamic> _$CharacterResultsRemoteModelToJson(
  _CharacterResultsRemoteModel instance,
) => <String, dynamic>{'results': instance.results};

_CharacterModel _$CharacterModelFromJson(Map<String, dynamic> json) =>
    _CharacterModel(
      id: json['id'] as String,
      name: json['name'] as String,
      vitalStatus: const VitalStatusConverter().fromJson(
        json['status'] as String,
      ),
      gender: const GenderConverter().fromJson(json['gender'] as String),
      type: json['type'] as String,
      species: json['species'] as String,
      image: json['image'] as String,
    );

Map<String, dynamic> _$CharacterModelToJson(_CharacterModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'status': const VitalStatusConverter().toJson(instance.vitalStatus),
      'gender': const GenderConverter().toJson(instance.gender),
      'type': instance.type,
      'species': instance.species,
      'image': instance.image,
    };
