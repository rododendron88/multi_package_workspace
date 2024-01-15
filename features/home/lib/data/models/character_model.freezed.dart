// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CharactersRemoteModel _$CharactersRemoteModelFromJson(
    Map<String, dynamic> json) {
  return _CharactersRemoteModel.fromJson(json);
}

/// @nodoc
mixin _$CharactersRemoteModel {
  CharacterResultsRemoteModel get characters =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharactersRemoteModelCopyWith<CharactersRemoteModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharactersRemoteModelCopyWith<$Res> {
  factory $CharactersRemoteModelCopyWith(CharactersRemoteModel value,
          $Res Function(CharactersRemoteModel) then) =
      _$CharactersRemoteModelCopyWithImpl<$Res, CharactersRemoteModel>;
  @useResult
  $Res call({CharacterResultsRemoteModel characters});

  $CharacterResultsRemoteModelCopyWith<$Res> get characters;
}

/// @nodoc
class _$CharactersRemoteModelCopyWithImpl<$Res,
        $Val extends CharactersRemoteModel>
    implements $CharactersRemoteModelCopyWith<$Res> {
  _$CharactersRemoteModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? characters = null,
  }) {
    return _then(_value.copyWith(
      characters: null == characters
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as CharacterResultsRemoteModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CharacterResultsRemoteModelCopyWith<$Res> get characters {
    return $CharacterResultsRemoteModelCopyWith<$Res>(_value.characters,
        (value) {
      return _then(_value.copyWith(characters: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CharactersRemoteModelImplCopyWith<$Res>
    implements $CharactersRemoteModelCopyWith<$Res> {
  factory _$$CharactersRemoteModelImplCopyWith(
          _$CharactersRemoteModelImpl value,
          $Res Function(_$CharactersRemoteModelImpl) then) =
      __$$CharactersRemoteModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CharacterResultsRemoteModel characters});

  @override
  $CharacterResultsRemoteModelCopyWith<$Res> get characters;
}

/// @nodoc
class __$$CharactersRemoteModelImplCopyWithImpl<$Res>
    extends _$CharactersRemoteModelCopyWithImpl<$Res,
        _$CharactersRemoteModelImpl>
    implements _$$CharactersRemoteModelImplCopyWith<$Res> {
  __$$CharactersRemoteModelImplCopyWithImpl(_$CharactersRemoteModelImpl _value,
      $Res Function(_$CharactersRemoteModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? characters = null,
  }) {
    return _then(_$CharactersRemoteModelImpl(
      characters: null == characters
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as CharacterResultsRemoteModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CharactersRemoteModelImpl implements _CharactersRemoteModel {
  const _$CharactersRemoteModelImpl({required this.characters});

  factory _$CharactersRemoteModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CharactersRemoteModelImplFromJson(json);

  @override
  final CharacterResultsRemoteModel characters;

  @override
  String toString() {
    return 'CharactersRemoteModel(characters: $characters)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharactersRemoteModelImpl &&
            (identical(other.characters, characters) ||
                other.characters == characters));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, characters);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CharactersRemoteModelImplCopyWith<_$CharactersRemoteModelImpl>
      get copyWith => __$$CharactersRemoteModelImplCopyWithImpl<
          _$CharactersRemoteModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CharactersRemoteModelImplToJson(
      this,
    );
  }
}

abstract class _CharactersRemoteModel implements CharactersRemoteModel {
  const factory _CharactersRemoteModel(
          {required final CharacterResultsRemoteModel characters}) =
      _$CharactersRemoteModelImpl;

  factory _CharactersRemoteModel.fromJson(Map<String, dynamic> json) =
      _$CharactersRemoteModelImpl.fromJson;

  @override
  CharacterResultsRemoteModel get characters;
  @override
  @JsonKey(ignore: true)
  _$$CharactersRemoteModelImplCopyWith<_$CharactersRemoteModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CharacterResultsRemoteModel _$CharacterResultsRemoteModelFromJson(
    Map<String, dynamic> json) {
  return _CharacterResultsRemoteModel.fromJson(json);
}

/// @nodoc
mixin _$CharacterResultsRemoteModel {
  List<CharacterModel> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterResultsRemoteModelCopyWith<CharacterResultsRemoteModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterResultsRemoteModelCopyWith<$Res> {
  factory $CharacterResultsRemoteModelCopyWith(
          CharacterResultsRemoteModel value,
          $Res Function(CharacterResultsRemoteModel) then) =
      _$CharacterResultsRemoteModelCopyWithImpl<$Res,
          CharacterResultsRemoteModel>;
  @useResult
  $Res call({List<CharacterModel> results});
}

/// @nodoc
class _$CharacterResultsRemoteModelCopyWithImpl<$Res,
        $Val extends CharacterResultsRemoteModel>
    implements $CharacterResultsRemoteModelCopyWith<$Res> {
  _$CharacterResultsRemoteModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<CharacterModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CharacterResultsRemoteModelImplCopyWith<$Res>
    implements $CharacterResultsRemoteModelCopyWith<$Res> {
  factory _$$CharacterResultsRemoteModelImplCopyWith(
          _$CharacterResultsRemoteModelImpl value,
          $Res Function(_$CharacterResultsRemoteModelImpl) then) =
      __$$CharacterResultsRemoteModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CharacterModel> results});
}

/// @nodoc
class __$$CharacterResultsRemoteModelImplCopyWithImpl<$Res>
    extends _$CharacterResultsRemoteModelCopyWithImpl<$Res,
        _$CharacterResultsRemoteModelImpl>
    implements _$$CharacterResultsRemoteModelImplCopyWith<$Res> {
  __$$CharacterResultsRemoteModelImplCopyWithImpl(
      _$CharacterResultsRemoteModelImpl _value,
      $Res Function(_$CharacterResultsRemoteModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_$CharacterResultsRemoteModelImpl(
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<CharacterModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CharacterResultsRemoteModelImpl
    implements _CharacterResultsRemoteModel {
  const _$CharacterResultsRemoteModelImpl(
      {required final List<CharacterModel> results})
      : _results = results;

  factory _$CharacterResultsRemoteModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CharacterResultsRemoteModelImplFromJson(json);

  final List<CharacterModel> _results;
  @override
  List<CharacterModel> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'CharacterResultsRemoteModel(results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacterResultsRemoteModelImpl &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CharacterResultsRemoteModelImplCopyWith<_$CharacterResultsRemoteModelImpl>
      get copyWith => __$$CharacterResultsRemoteModelImplCopyWithImpl<
          _$CharacterResultsRemoteModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CharacterResultsRemoteModelImplToJson(
      this,
    );
  }
}

abstract class _CharacterResultsRemoteModel
    implements CharacterResultsRemoteModel {
  const factory _CharacterResultsRemoteModel(
          {required final List<CharacterModel> results}) =
      _$CharacterResultsRemoteModelImpl;

  factory _CharacterResultsRemoteModel.fromJson(Map<String, dynamic> json) =
      _$CharacterResultsRemoteModelImpl.fromJson;

  @override
  List<CharacterModel> get results;
  @override
  @JsonKey(ignore: true)
  _$$CharacterResultsRemoteModelImplCopyWith<_$CharacterResultsRemoteModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CharacterModel _$CharacterModelFromJson(Map<String, dynamic> json) {
  return _CharacterModel.fromJson(json);
}

/// @nodoc
mixin _$CharacterModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  @VitalStatusConverter()
  VitalStatus get vitalStatus => throw _privateConstructorUsedError;
  @GenderConverter()
  Gender get gender => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get species => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterModelCopyWith<CharacterModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterModelCopyWith<$Res> {
  factory $CharacterModelCopyWith(
          CharacterModel value, $Res Function(CharacterModel) then) =
      _$CharacterModelCopyWithImpl<$Res, CharacterModel>;
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(name: 'status') @VitalStatusConverter() VitalStatus vitalStatus,
      @GenderConverter() Gender gender,
      String type,
      String species,
      String image});

  $VitalStatusCopyWith<$Res> get vitalStatus;
  $GenderCopyWith<$Res> get gender;
}

/// @nodoc
class _$CharacterModelCopyWithImpl<$Res, $Val extends CharacterModel>
    implements $CharacterModelCopyWith<$Res> {
  _$CharacterModelCopyWithImpl(this._value, this._then);

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
abstract class _$$CharacterModelImplCopyWith<$Res>
    implements $CharacterModelCopyWith<$Res> {
  factory _$$CharacterModelImplCopyWith(_$CharacterModelImpl value,
          $Res Function(_$CharacterModelImpl) then) =
      __$$CharacterModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(name: 'status') @VitalStatusConverter() VitalStatus vitalStatus,
      @GenderConverter() Gender gender,
      String type,
      String species,
      String image});

  @override
  $VitalStatusCopyWith<$Res> get vitalStatus;
  @override
  $GenderCopyWith<$Res> get gender;
}

/// @nodoc
class __$$CharacterModelImplCopyWithImpl<$Res>
    extends _$CharacterModelCopyWithImpl<$Res, _$CharacterModelImpl>
    implements _$$CharacterModelImplCopyWith<$Res> {
  __$$CharacterModelImplCopyWithImpl(
      _$CharacterModelImpl _value, $Res Function(_$CharacterModelImpl) _then)
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
    return _then(_$CharacterModelImpl(
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
@JsonSerializable()
class _$CharacterModelImpl implements _CharacterModel {
  const _$CharacterModelImpl(
      {required this.id,
      required this.name,
      @JsonKey(name: 'status')
      @VitalStatusConverter()
      required this.vitalStatus,
      @GenderConverter() required this.gender,
      required this.type,
      required this.species,
      required this.image});

  factory _$CharacterModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CharacterModelImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  @JsonKey(name: 'status')
  @VitalStatusConverter()
  final VitalStatus vitalStatus;
  @override
  @GenderConverter()
  final Gender gender;
  @override
  final String type;
  @override
  final String species;
  @override
  final String image;

  @override
  String toString() {
    return 'CharacterModel(id: $id, name: $name, vitalStatus: $vitalStatus, gender: $gender, type: $type, species: $species, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacterModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.vitalStatus, vitalStatus) ||
                other.vitalStatus == vitalStatus) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.species, species) || other.species == species) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, vitalStatus, gender, type, species, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CharacterModelImplCopyWith<_$CharacterModelImpl> get copyWith =>
      __$$CharacterModelImplCopyWithImpl<_$CharacterModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CharacterModelImplToJson(
      this,
    );
  }
}

abstract class _CharacterModel implements CharacterModel {
  const factory _CharacterModel(
      {required final String id,
      required final String name,
      @JsonKey(name: 'status')
      @VitalStatusConverter()
      required final VitalStatus vitalStatus,
      @GenderConverter() required final Gender gender,
      required final String type,
      required final String species,
      required final String image}) = _$CharacterModelImpl;

  factory _CharacterModel.fromJson(Map<String, dynamic> json) =
      _$CharacterModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'status')
  @VitalStatusConverter()
  VitalStatus get vitalStatus;
  @override
  @GenderConverter()
  Gender get gender;
  @override
  String get type;
  @override
  String get species;
  @override
  String get image;
  @override
  @JsonKey(ignore: true)
  _$$CharacterModelImplCopyWith<_$CharacterModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
