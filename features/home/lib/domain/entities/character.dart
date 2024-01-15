import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:home/domain/entities/gender.dart';

part 'character.freezed.dart';
part 'character.g.dart';

@freezed
sealed class VitalStatus with _$VitalStatus {
  const factory VitalStatus.alive() = Alive;

  const factory VitalStatus.dead() = Dead;

  const factory VitalStatus.unknown() = Unknown;

  factory VitalStatus.fromJson(Map<String, dynamic> json) =>
      _$VitalStatusFromJson(json);
}

@freezed
class Character with _$Character {
  const factory Character({
    required String id,
    required String name,
    required VitalStatus vitalStatus,
    required Gender gender,
    required String type,
    required String species,
    required String image,
  }) = _Character;
}
