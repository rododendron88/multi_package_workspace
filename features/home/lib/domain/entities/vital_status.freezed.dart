// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vital_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VitalStatus _$VitalStatusFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'alive':
      return Alive.fromJson(json);
    case 'dead':
      return Dead.fromJson(json);
    case 'unknown':
      return Unknown.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'VitalStatus',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$VitalStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() alive,
    required TResult Function() dead,
    required TResult Function() unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? alive,
    TResult? Function()? dead,
    TResult? Function()? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? alive,
    TResult Function()? dead,
    TResult Function()? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Alive value) alive,
    required TResult Function(Dead value) dead,
    required TResult Function(Unknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Alive value)? alive,
    TResult? Function(Dead value)? dead,
    TResult? Function(Unknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Alive value)? alive,
    TResult Function(Dead value)? dead,
    TResult Function(Unknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VitalStatusCopyWith<$Res> {
  factory $VitalStatusCopyWith(
          VitalStatus value, $Res Function(VitalStatus) then) =
      _$VitalStatusCopyWithImpl<$Res, VitalStatus>;
}

/// @nodoc
class _$VitalStatusCopyWithImpl<$Res, $Val extends VitalStatus>
    implements $VitalStatusCopyWith<$Res> {
  _$VitalStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AliveImplCopyWith<$Res> {
  factory _$$AliveImplCopyWith(
          _$AliveImpl value, $Res Function(_$AliveImpl) then) =
      __$$AliveImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AliveImplCopyWithImpl<$Res>
    extends _$VitalStatusCopyWithImpl<$Res, _$AliveImpl>
    implements _$$AliveImplCopyWith<$Res> {
  __$$AliveImplCopyWithImpl(
      _$AliveImpl _value, $Res Function(_$AliveImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$AliveImpl with DiagnosticableTreeMixin implements Alive {
  const _$AliveImpl({final String? $type}) : $type = $type ?? 'alive';

  factory _$AliveImpl.fromJson(Map<String, dynamic> json) =>
      _$$AliveImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VitalStatus.alive()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'VitalStatus.alive'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AliveImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() alive,
    required TResult Function() dead,
    required TResult Function() unknown,
  }) {
    return alive();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? alive,
    TResult? Function()? dead,
    TResult? Function()? unknown,
  }) {
    return alive?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? alive,
    TResult Function()? dead,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (alive != null) {
      return alive();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Alive value) alive,
    required TResult Function(Dead value) dead,
    required TResult Function(Unknown value) unknown,
  }) {
    return alive(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Alive value)? alive,
    TResult? Function(Dead value)? dead,
    TResult? Function(Unknown value)? unknown,
  }) {
    return alive?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Alive value)? alive,
    TResult Function(Dead value)? dead,
    TResult Function(Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (alive != null) {
      return alive(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AliveImplToJson(
      this,
    );
  }
}

abstract class Alive implements VitalStatus {
  const factory Alive() = _$AliveImpl;

  factory Alive.fromJson(Map<String, dynamic> json) = _$AliveImpl.fromJson;
}

/// @nodoc
abstract class _$$DeadImplCopyWith<$Res> {
  factory _$$DeadImplCopyWith(
          _$DeadImpl value, $Res Function(_$DeadImpl) then) =
      __$$DeadImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeadImplCopyWithImpl<$Res>
    extends _$VitalStatusCopyWithImpl<$Res, _$DeadImpl>
    implements _$$DeadImplCopyWith<$Res> {
  __$$DeadImplCopyWithImpl(_$DeadImpl _value, $Res Function(_$DeadImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$DeadImpl with DiagnosticableTreeMixin implements Dead {
  const _$DeadImpl({final String? $type}) : $type = $type ?? 'dead';

  factory _$DeadImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeadImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VitalStatus.dead()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'VitalStatus.dead'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeadImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() alive,
    required TResult Function() dead,
    required TResult Function() unknown,
  }) {
    return dead();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? alive,
    TResult? Function()? dead,
    TResult? Function()? unknown,
  }) {
    return dead?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? alive,
    TResult Function()? dead,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (dead != null) {
      return dead();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Alive value) alive,
    required TResult Function(Dead value) dead,
    required TResult Function(Unknown value) unknown,
  }) {
    return dead(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Alive value)? alive,
    TResult? Function(Dead value)? dead,
    TResult? Function(Unknown value)? unknown,
  }) {
    return dead?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Alive value)? alive,
    TResult Function(Dead value)? dead,
    TResult Function(Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (dead != null) {
      return dead(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeadImplToJson(
      this,
    );
  }
}

abstract class Dead implements VitalStatus {
  const factory Dead() = _$DeadImpl;

  factory Dead.fromJson(Map<String, dynamic> json) = _$DeadImpl.fromJson;
}

/// @nodoc
abstract class _$$UnknownImplCopyWith<$Res> {
  factory _$$UnknownImplCopyWith(
          _$UnknownImpl value, $Res Function(_$UnknownImpl) then) =
      __$$UnknownImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnknownImplCopyWithImpl<$Res>
    extends _$VitalStatusCopyWithImpl<$Res, _$UnknownImpl>
    implements _$$UnknownImplCopyWith<$Res> {
  __$$UnknownImplCopyWithImpl(
      _$UnknownImpl _value, $Res Function(_$UnknownImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$UnknownImpl with DiagnosticableTreeMixin implements Unknown {
  const _$UnknownImpl({final String? $type}) : $type = $type ?? 'unknown';

  factory _$UnknownImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnknownImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VitalStatus.unknown()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'VitalStatus.unknown'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnknownImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() alive,
    required TResult Function() dead,
    required TResult Function() unknown,
  }) {
    return unknown();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? alive,
    TResult? Function()? dead,
    TResult? Function()? unknown,
  }) {
    return unknown?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? alive,
    TResult Function()? dead,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Alive value) alive,
    required TResult Function(Dead value) dead,
    required TResult Function(Unknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Alive value)? alive,
    TResult? Function(Dead value)? dead,
    TResult? Function(Unknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Alive value)? alive,
    TResult Function(Dead value)? dead,
    TResult Function(Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UnknownImplToJson(
      this,
    );
  }
}

abstract class Unknown implements VitalStatus {
  const factory Unknown() = _$UnknownImpl;

  factory Unknown.fromJson(Map<String, dynamic> json) = _$UnknownImpl.fromJson;
}
