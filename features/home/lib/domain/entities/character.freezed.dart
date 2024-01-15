// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character.dart';

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
class _$AliveImpl implements Alive {
  const _$AliveImpl({final String? $type}) : $type = $type ?? 'alive';

  factory _$AliveImpl.fromJson(Map<String, dynamic> json) =>
      _$$AliveImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'VitalStatus.alive()';
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
class _$DeadImpl implements Dead {
  const _$DeadImpl({final String? $type}) : $type = $type ?? 'dead';

  factory _$DeadImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeadImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'VitalStatus.dead()';
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
class _$UnknownImpl implements Unknown {
  const _$UnknownImpl({final String? $type}) : $type = $type ?? 'unknown';

  factory _$UnknownImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnknownImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'VitalStatus.unknown()';
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

/// @nodoc
mixin _$Character {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  VitalStatus get vitalStatus => throw _privateConstructorUsedError;
  Gender get gender => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get species => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CharacterCopyWith<Character> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterCopyWith<$Res> {
  factory $CharacterCopyWith(Character value, $Res Function(Character) then) =
      _$CharacterCopyWithImpl<$Res, Character>;
  @useResult
  $Res call(
      {String id,
      String name,
      VitalStatus vitalStatus,
      Gender gender,
      String type,
      String species,
      String image});

  $VitalStatusCopyWith<$Res> get vitalStatus;
  $GenderCopyWith<$Res> get gender;
}

/// @nodoc
class _$CharacterCopyWithImpl<$Res, $Val extends Character>
    implements $CharacterCopyWith<$Res> {
  _$CharacterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? vitalStatus = null,
    Object? gender = null,
    Object? type = null,
    Object? species = null,
    Object? image = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      vitalStatus: null == vitalStatus
          ? _value.vitalStatus
          : vitalStatus // ignore: cast_nullable_to_non_nullable
              as VitalStatus,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      species: null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VitalStatusCopyWith<$Res> get vitalStatus {
    return $VitalStatusCopyWith<$Res>(_value.vitalStatus, (value) {
      return _then(_value.copyWith(vitalStatus: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenderCopyWith<$Res> get gender {
    return $GenderCopyWith<$Res>(_value.gender, (value) {
      return _then(_value.copyWith(gender: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CharacterImplCopyWith<$Res>
    implements $CharacterCopyWith<$Res> {
  factory _$$CharacterImplCopyWith(
          _$CharacterImpl value, $Res Function(_$CharacterImpl) then) =
      __$$CharacterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      VitalStatus vitalStatus,
      Gender gender,
      String type,
      String species,
      String image});

  @override
  $VitalStatusCopyWith<$Res> get vitalStatus;
  @override
  $GenderCopyWith<$Res> get gender;
}

/// @nodoc
class __$$CharacterImplCopyWithImpl<$Res>
    extends _$CharacterCopyWithImpl<$Res, _$CharacterImpl>
    implements _$$CharacterImplCopyWith<$Res> {
  __$$CharacterImplCopyWithImpl(
      _$CharacterImpl _value, $Res Function(_$CharacterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? vitalStatus = null,
    Object? gender = null,
    Object? type = null,
    Object? species = null,
    Object? image = null,
  }) {
    return _then(_$CharacterImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      vitalStatus: null == vitalStatus
          ? _value.vitalStatus
          : vitalStatus // ignore: cast_nullable_to_non_nullable
              as VitalStatus,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      species: null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CharacterImpl implements _Character {
  const _$CharacterImpl(
      {required this.id,
      required this.name,
      required this.vitalStatus,
      required this.gender,
      required this.type,
      required this.species,
      required this.image});

  @override
  final String id;
  @override
  final String name;
  @override
  final VitalStatus vitalStatus;
  @override
  final Gender gender;
  @override
  final String type;
  @override
  final String species;
  @override
  final String image;

  @override
  String toString() {
    return 'Character(id: $id, name: $name, vitalStatus: $vitalStatus, gender: $gender, type: $type, species: $species, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacterImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.vitalStatus, vitalStatus) ||
                other.vitalStatus == vitalStatus) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.species, species) || other.species == species) &&
            (identical(other.image, image) || other.image == image));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, vitalStatus, gender, type, species, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CharacterImplCopyWith<_$CharacterImpl> get copyWith =>
      __$$CharacterImplCopyWithImpl<_$CharacterImpl>(this, _$identity);
}

abstract class _Character implements Character {
  const factory _Character(
      {required final String id,
      required final String name,
      required final VitalStatus vitalStatus,
      required final Gender gender,
      required final String type,
      required final String species,
      required final String image}) = _$CharacterImpl;

  @override
  String get id;
  @override
  String get name;
  @override
  VitalStatus get vitalStatus;
  @override
  Gender get gender;
  @override
  String get type;
  @override
  String get species;
  @override
  String get image;
  @override
  @JsonKey(ignore: true)
  _$$CharacterImplCopyWith<_$CharacterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
