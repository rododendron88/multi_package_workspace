import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'vital_status.freezed.dart';

part 'vital_status.g.dart';

@freezed
sealed class VitalStatus with _$VitalStatus {
  const factory VitalStatus.alive() = Alive;

  const factory VitalStatus.dead() = Dead;

  const factory VitalStatus.unknown() = Unknown;

  factory VitalStatus.fromJson(Map<String, dynamic> json) =>
      _$VitalStatusFromJson(json);
}
