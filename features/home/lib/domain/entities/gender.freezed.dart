// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gender.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Gender _$GenderFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'female':
      return Female.fromJson(json);
    case 'genderless':
      return Genderless.fromJson(json);
    case 'male':
      return Male.fromJson(json);
    case 'unknown':
      return Unknown.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Gender',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Gender {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() female,
    required TResult Function() genderless,
    required TResult Function() male,
    required TResult Function() unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? female,
    TResult? Function()? genderless,
    TResult? Function()? male,
    TResult? Function()? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? female,
    TResult Function()? genderless,
    TResult Function()? male,
    TResult Function()? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Female value) female,
    required TResult Function(Genderless value) genderless,
    required TResult Function(Male value) male,
    required TResult Function(Unknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Female value)? female,
    TResult? Function(Genderless value)? genderless,
    TResult? Function(Male value)? male,
    TResult? Function(Unknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Female value)? female,
    TResult Function(Genderless value)? genderless,
    TResult Function(Male value)? male,
    TResult Function(Unknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this Gender to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenderCopyWith<$Res> {
  factory $GenderCopyWith(Gender value, $Res Function(Gender) then) =
      _$GenderCopyWithImpl<$Res, Gender>;
}

/// @nodoc
class _$GenderCopyWithImpl<$Res, $Val extends Gender>
    implements $GenderCopyWith<$Res> {
  _$GenderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Gender
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FemaleImplCopyWith<$Res> {
  factory _$$FemaleImplCopyWith(
          _$FemaleImpl value, $Res Function(_$FemaleImpl) then) =
      __$$FemaleImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FemaleImplCopyWithImpl<$Res>
    extends _$GenderCopyWithImpl<$Res, _$FemaleImpl>
    implements _$$FemaleImplCopyWith<$Res> {
  __$$FemaleImplCopyWithImpl(
      _$FemaleImpl _value, $Res Function(_$FemaleImpl) _then)
      : super(_value, _then);

  /// Create a copy of Gender
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$FemaleImpl with DiagnosticableTreeMixin implements Female {
  const _$FemaleImpl({final String? $type}) : $type = $type ?? 'female';

  factory _$FemaleImpl.fromJson(Map<String, dynamic> json) =>
      _$$FemaleImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Gender.female()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'Gender.female'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FemaleImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() female,
    required TResult Function() genderless,
    required TResult Function() male,
    required TResult Function() unknown,
  }) {
    return female();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? female,
    TResult? Function()? genderless,
    TResult? Function()? male,
    TResult? Function()? unknown,
  }) {
    return female?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? female,
    TResult Function()? genderless,
    TResult Function()? male,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (female != null) {
      return female();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Female value) female,
    required TResult Function(Genderless value) genderless,
    required TResult Function(Male value) male,
    required TResult Function(Unknown value) unknown,
  }) {
    return female(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Female value)? female,
    TResult? Function(Genderless value)? genderless,
    TResult? Function(Male value)? male,
    TResult? Function(Unknown value)? unknown,
  }) {
    return female?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Female value)? female,
    TResult Function(Genderless value)? genderless,
    TResult Function(Male value)? male,
    TResult Function(Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (female != null) {
      return female(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FemaleImplToJson(
      this,
    );
  }
}

abstract class Female implements Gender {
  const factory Female() = _$FemaleImpl;

  factory Female.fromJson(Map<String, dynamic> json) = _$FemaleImpl.fromJson;
}

/// @nodoc
abstract class _$$GenderlessImplCopyWith<$Res> {
  factory _$$GenderlessImplCopyWith(
          _$GenderlessImpl value, $Res Function(_$GenderlessImpl) then) =
      __$$GenderlessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GenderlessImplCopyWithImpl<$Res>
    extends _$GenderCopyWithImpl<$Res, _$GenderlessImpl>
    implements _$$GenderlessImplCopyWith<$Res> {
  __$$GenderlessImplCopyWithImpl(
      _$GenderlessImpl _value, $Res Function(_$GenderlessImpl) _then)
      : super(_value, _then);

  /// Create a copy of Gender
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$GenderlessImpl with DiagnosticableTreeMixin implements Genderless {
  const _$GenderlessImpl({final String? $type}) : $type = $type ?? 'genderless';

  factory _$GenderlessImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenderlessImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Gender.genderless()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'Gender.genderless'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GenderlessImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() female,
    required TResult Function() genderless,
    required TResult Function() male,
    required TResult Function() unknown,
  }) {
    return genderless();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? female,
    TResult? Function()? genderless,
    TResult? Function()? male,
    TResult? Function()? unknown,
  }) {
    return genderless?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? female,
    TResult Function()? genderless,
    TResult Function()? male,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (genderless != null) {
      return genderless();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Female value) female,
    required TResult Function(Genderless value) genderless,
    required TResult Function(Male value) male,
    required TResult Function(Unknown value) unknown,
  }) {
    return genderless(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Female value)? female,
    TResult? Function(Genderless value)? genderless,
    TResult? Function(Male value)? male,
    TResult? Function(Unknown value)? unknown,
  }) {
    return genderless?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Female value)? female,
    TResult Function(Genderless value)? genderless,
    TResult Function(Male value)? male,
    TResult Function(Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (genderless != null) {
      return genderless(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GenderlessImplToJson(
      this,
    );
  }
}

abstract class Genderless implements Gender {
  const factory Genderless() = _$GenderlessImpl;

  factory Genderless.fromJson(Map<String, dynamic> json) =
      _$GenderlessImpl.fromJson;
}

/// @nodoc
abstract class _$$MaleImplCopyWith<$Res> {
  factory _$$MaleImplCopyWith(
          _$MaleImpl value, $Res Function(_$MaleImpl) then) =
      __$$MaleImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MaleImplCopyWithImpl<$Res>
    extends _$GenderCopyWithImpl<$Res, _$MaleImpl>
    implements _$$MaleImplCopyWith<$Res> {
  __$$MaleImplCopyWithImpl(_$MaleImpl _value, $Res Function(_$MaleImpl) _then)
      : super(_value, _then);

  /// Create a copy of Gender
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$MaleImpl with DiagnosticableTreeMixin implements Male {
  const _$MaleImpl({final String? $type}) : $type = $type ?? 'male';

  factory _$MaleImpl.fromJson(Map<String, dynamic> json) =>
      _$$MaleImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Gender.male()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'Gender.male'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MaleImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() female,
    required TResult Function() genderless,
    required TResult Function() male,
    required TResult Function() unknown,
  }) {
    return male();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? female,
    TResult? Function()? genderless,
    TResult? Function()? male,
    TResult? Function()? unknown,
  }) {
    return male?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? female,
    TResult Function()? genderless,
    TResult Function()? male,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (male != null) {
      return male();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Female value) female,
    required TResult Function(Genderless value) genderless,
    required TResult Function(Male value) male,
    required TResult Function(Unknown value) unknown,
  }) {
    return male(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Female value)? female,
    TResult? Function(Genderless value)? genderless,
    TResult? Function(Male value)? male,
    TResult? Function(Unknown value)? unknown,
  }) {
    return male?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Female value)? female,
    TResult Function(Genderless value)? genderless,
    TResult Function(Male value)? male,
    TResult Function(Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (male != null) {
      return male(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MaleImplToJson(
      this,
    );
  }
}

abstract class Male implements Gender {
  const factory Male() = _$MaleImpl;

  factory Male.fromJson(Map<String, dynamic> json) = _$MaleImpl.fromJson;
}

/// @nodoc
abstract class _$$UnknownImplCopyWith<$Res> {
  factory _$$UnknownImplCopyWith(
          _$UnknownImpl value, $Res Function(_$UnknownImpl) then) =
      __$$UnknownImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnknownImplCopyWithImpl<$Res>
    extends _$GenderCopyWithImpl<$Res, _$UnknownImpl>
    implements _$$UnknownImplCopyWith<$Res> {
  __$$UnknownImplCopyWithImpl(
      _$UnknownImpl _value, $Res Function(_$UnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of Gender
  /// with the given fields replaced by the non-null parameter values.
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
    return 'Gender.unknown()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'Gender.unknown'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnknownImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() female,
    required TResult Function() genderless,
    required TResult Function() male,
    required TResult Function() unknown,
  }) {
    return unknown();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? female,
    TResult? Function()? genderless,
    TResult? Function()? male,
    TResult? Function()? unknown,
  }) {
    return unknown?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? female,
    TResult Function()? genderless,
    TResult Function()? male,
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
    required TResult Function(Female value) female,
    required TResult Function(Genderless value) genderless,
    required TResult Function(Male value) male,
    required TResult Function(Unknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Female value)? female,
    TResult? Function(Genderless value)? genderless,
    TResult? Function(Male value)? male,
    TResult? Function(Unknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Female value)? female,
    TResult Function(Genderless value)? genderless,
    TResult Function(Male value)? male,
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

abstract class Unknown implements Gender {
  const factory Unknown() = _$UnknownImpl;

  factory Unknown.fromJson(Map<String, dynamic> json) = _$UnknownImpl.fromJson;
}
