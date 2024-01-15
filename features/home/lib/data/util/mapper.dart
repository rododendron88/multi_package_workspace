import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:home/domain/entities/gender.dart';

import '../../domain/entities/character.dart';

class GenderConverter implements JsonConverter<Gender, String> {
  const GenderConverter();

  @override
  Gender fromJson(String json) {
    switch (json) {
      case 'Female':
        return const Gender.female();
      case 'Male':
        return const Gender.male();
      case 'Genderless':
        return const Gender.genderless();
      default:
        return const Gender.unknown();
    }
  }

  @override
  String toJson(Gender object) => object.when(
        female: () => 'Female',
        genderless: () => 'Genderless',
        male: () => 'Male',
        unknown: () => 'unknown',
      );
}

class VitalStatusConverter implements JsonConverter<VitalStatus, String> {
  const VitalStatusConverter();

  @override
  VitalStatus fromJson(String json) {
    switch (json) {
      case 'Alive':
        return const VitalStatus.alive();
      case 'Dead':
        return const VitalStatus.dead();
      default:
        return const VitalStatus.unknown();
    }
  }

  @override
  String toJson(VitalStatus object) => object.when(
        alive: () => 'Alive',
        dead: () => 'Dead',
        unknown: () => 'unknown',
      );
}
