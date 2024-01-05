import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:flutter/foundation.dart';

part 'gender.freezed.dart';

part 'gender.g.dart';

@freezed
sealed class Gender with _$Gender {
  const factory Gender.female() = Female;

  const factory Gender.genderless() = Genderless;

  const factory Gender.male() = Male;

  const factory Gender.unknown() = Unknown;

  factory Gender.fromJson(Map<String, dynamic> json) => _$GenderFromJson(json);
}
