import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:home/data/util/mapper.dart';
import 'package:home/domain/entities/character.dart';
import 'package:home/domain/entities/gender.dart';

part 'character_model.freezed.dart';

part 'character_model.g.dart';

@freezed
class CharactersRemoteModel with _$CharactersRemoteModel {
  const factory CharactersRemoteModel({
    required CharacterResultsRemoteModel characters,
  }) = _CharactersRemoteModel;

  factory CharactersRemoteModel.fromJson(Map<String, dynamic> json) =>
      _$CharactersRemoteModelFromJson(json);
}

@freezed
class CharacterResultsRemoteModel with _$CharacterResultsRemoteModel {
  const factory CharacterResultsRemoteModel({
    required List<CharacterModel> results,
  }) = _CharacterResultsRemoteModel;

  factory CharacterResultsRemoteModel.fromJson(Map<String, Object> json) =>
      _$CharacterResultsRemoteModelFromJson(json);
}

@freezed
class CharacterModel with _$CharacterModel {
  const factory CharacterModel({
    required String id,
    required String name,
    @JsonKey(name: 'status')
    @VitalStatusConverter()
    required VitalStatus vitalStatus,
    @GenderConverter() required Gender gender,
    required String type,
    required String species,
    required String image,
  }) = _CharacterModel;

  factory CharacterModel.fromJson(Map<String, Object> json) =>
      _$CharacterModelFromJson(json);

  factory CharacterModel.fromEntity(Character character) => CharacterModel(
        id: character.id,
        name: character.name,
        vitalStatus: character.vitalStatus,
        gender: character.gender,
        type: character.type,
        species: character.species,
        image: character.image,
      );
}

extension CharacterModelX on CharacterModel {
  Character toEntity() => Character(
        id: id,
        name: name,
        vitalStatus: vitalStatus,
        gender: gender,
        type: type,
        species: species,
        image: image,
      );
}
