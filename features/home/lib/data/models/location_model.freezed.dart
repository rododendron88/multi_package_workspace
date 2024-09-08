// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LocationsRemoteModel _$LocationsRemoteModelFromJson(Map<String, dynamic> json) {
  return _LocationsRemoteModel.fromJson(json);
}

/// @nodoc
mixin _$LocationsRemoteModel {
  LocationResultsRemoteModel get locations =>
      throw _privateConstructorUsedError;

  /// Serializes this LocationsRemoteModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocationsRemoteModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationsRemoteModelCopyWith<LocationsRemoteModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationsRemoteModelCopyWith<$Res> {
  factory $LocationsRemoteModelCopyWith(LocationsRemoteModel value,
          $Res Function(LocationsRemoteModel) then) =
      _$LocationsRemoteModelCopyWithImpl<$Res, LocationsRemoteModel>;
  @useResult
  $Res call({LocationResultsRemoteModel locations});

  $LocationResultsRemoteModelCopyWith<$Res> get locations;
}

/// @nodoc
class _$LocationsRemoteModelCopyWithImpl<$Res,
        $Val extends LocationsRemoteModel>
    implements $LocationsRemoteModelCopyWith<$Res> {
  _$LocationsRemoteModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocationsRemoteModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locations = null,
  }) {
    return _then(_value.copyWith(
      locations: null == locations
          ? _value.locations
          : locations // ignore: cast_nullable_to_non_nullable
              as LocationResultsRemoteModel,
    ) as $Val);
  }

  /// Create a copy of LocationsRemoteModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationResultsRemoteModelCopyWith<$Res> get locations {
    return $LocationResultsRemoteModelCopyWith<$Res>(_value.locations, (value) {
      return _then(_value.copyWith(locations: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LocationsRemoteModelImplCopyWith<$Res>
    implements $LocationsRemoteModelCopyWith<$Res> {
  factory _$$LocationsRemoteModelImplCopyWith(_$LocationsRemoteModelImpl value,
          $Res Function(_$LocationsRemoteModelImpl) then) =
      __$$LocationsRemoteModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LocationResultsRemoteModel locations});

  @override
  $LocationResultsRemoteModelCopyWith<$Res> get locations;
}

/// @nodoc
class __$$LocationsRemoteModelImplCopyWithImpl<$Res>
    extends _$LocationsRemoteModelCopyWithImpl<$Res, _$LocationsRemoteModelImpl>
    implements _$$LocationsRemoteModelImplCopyWith<$Res> {
  __$$LocationsRemoteModelImplCopyWithImpl(_$LocationsRemoteModelImpl _value,
      $Res Function(_$LocationsRemoteModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationsRemoteModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locations = null,
  }) {
    return _then(_$LocationsRemoteModelImpl(
      locations: null == locations
          ? _value.locations
          : locations // ignore: cast_nullable_to_non_nullable
              as LocationResultsRemoteModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationsRemoteModelImpl implements _LocationsRemoteModel {
  const _$LocationsRemoteModelImpl({required this.locations});

  factory _$LocationsRemoteModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationsRemoteModelImplFromJson(json);

  @override
  final LocationResultsRemoteModel locations;

  @override
  String toString() {
    return 'LocationsRemoteModel(locations: $locations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationsRemoteModelImpl &&
            (identical(other.locations, locations) ||
                other.locations == locations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, locations);

  /// Create a copy of LocationsRemoteModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationsRemoteModelImplCopyWith<_$LocationsRemoteModelImpl>
      get copyWith =>
          __$$LocationsRemoteModelImplCopyWithImpl<_$LocationsRemoteModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationsRemoteModelImplToJson(
      this,
    );
  }
}

abstract class _LocationsRemoteModel implements LocationsRemoteModel {
  const factory _LocationsRemoteModel(
          {required final LocationResultsRemoteModel locations}) =
      _$LocationsRemoteModelImpl;

  factory _LocationsRemoteModel.fromJson(Map<String, dynamic> json) =
      _$LocationsRemoteModelImpl.fromJson;

  @override
  LocationResultsRemoteModel get locations;

  /// Create a copy of LocationsRemoteModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationsRemoteModelImplCopyWith<_$LocationsRemoteModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

LocationResultsRemoteModel _$LocationResultsRemoteModelFromJson(
    Map<String, dynamic> json) {
  return _LocationResultsRemoteModel.fromJson(json);
}

/// @nodoc
mixin _$LocationResultsRemoteModel {
  List<LocationModel> get results => throw _privateConstructorUsedError;

  /// Serializes this LocationResultsRemoteModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocationResultsRemoteModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationResultsRemoteModelCopyWith<LocationResultsRemoteModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationResultsRemoteModelCopyWith<$Res> {
  factory $LocationResultsRemoteModelCopyWith(LocationResultsRemoteModel value,
          $Res Function(LocationResultsRemoteModel) then) =
      _$LocationResultsRemoteModelCopyWithImpl<$Res,
          LocationResultsRemoteModel>;
  @useResult
  $Res call({List<LocationModel> results});
}

/// @nodoc
class _$LocationResultsRemoteModelCopyWithImpl<$Res,
        $Val extends LocationResultsRemoteModel>
    implements $LocationResultsRemoteModelCopyWith<$Res> {
  _$LocationResultsRemoteModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocationResultsRemoteModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<LocationModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationResultsRemoteModelImplCopyWith<$Res>
    implements $LocationResultsRemoteModelCopyWith<$Res> {
  factory _$$LocationResultsRemoteModelImplCopyWith(
          _$LocationResultsRemoteModelImpl value,
          $Res Function(_$LocationResultsRemoteModelImpl) then) =
      __$$LocationResultsRemoteModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<LocationModel> results});
}

/// @nodoc
class __$$LocationResultsRemoteModelImplCopyWithImpl<$Res>
    extends _$LocationResultsRemoteModelCopyWithImpl<$Res,
        _$LocationResultsRemoteModelImpl>
    implements _$$LocationResultsRemoteModelImplCopyWith<$Res> {
  __$$LocationResultsRemoteModelImplCopyWithImpl(
      _$LocationResultsRemoteModelImpl _value,
      $Res Function(_$LocationResultsRemoteModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationResultsRemoteModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_$LocationResultsRemoteModelImpl(
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<LocationModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationResultsRemoteModelImpl implements _LocationResultsRemoteModel {
  const _$LocationResultsRemoteModelImpl(
      {required final List<LocationModel> results})
      : _results = results;

  factory _$LocationResultsRemoteModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$LocationResultsRemoteModelImplFromJson(json);

  final List<LocationModel> _results;
  @override
  List<LocationModel> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'LocationResultsRemoteModel(results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationResultsRemoteModelImpl &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  /// Create a copy of LocationResultsRemoteModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationResultsRemoteModelImplCopyWith<_$LocationResultsRemoteModelImpl>
      get copyWith => __$$LocationResultsRemoteModelImplCopyWithImpl<
          _$LocationResultsRemoteModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationResultsRemoteModelImplToJson(
      this,
    );
  }
}

abstract class _LocationResultsRemoteModel
    implements LocationResultsRemoteModel {
  const factory _LocationResultsRemoteModel(
          {required final List<LocationModel> results}) =
      _$LocationResultsRemoteModelImpl;

  factory _LocationResultsRemoteModel.fromJson(Map<String, dynamic> json) =
      _$LocationResultsRemoteModelImpl.fromJson;

  @override
  List<LocationModel> get results;

  /// Create a copy of LocationResultsRemoteModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationResultsRemoteModelImplCopyWith<_$LocationResultsRemoteModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

LocationModel _$LocationModelFromJson(Map<String, dynamic> json) {
  return _LocationModel.fromJson(json);
}

/// @nodoc
mixin _$LocationModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get dimension => throw _privateConstructorUsedError;

  /// Serializes this LocationModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocationModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationModelCopyWith<LocationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationModelCopyWith<$Res> {
  factory $LocationModelCopyWith(
          LocationModel value, $Res Function(LocationModel) then) =
      _$LocationModelCopyWithImpl<$Res, LocationModel>;
  @useResult
  $Res call({int id, String name, String type, String dimension});
}

/// @nodoc
class _$LocationModelCopyWithImpl<$Res, $Val extends LocationModel>
    implements $LocationModelCopyWith<$Res> {
  _$LocationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocationModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? dimension = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      dimension: null == dimension
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationModelImplCopyWith<$Res>
    implements $LocationModelCopyWith<$Res> {
  factory _$$LocationModelImplCopyWith(
          _$LocationModelImpl value, $Res Function(_$LocationModelImpl) then) =
      __$$LocationModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, String type, String dimension});
}

/// @nodoc
class __$$LocationModelImplCopyWithImpl<$Res>
    extends _$LocationModelCopyWithImpl<$Res, _$LocationModelImpl>
    implements _$$LocationModelImplCopyWith<$Res> {
  __$$LocationModelImplCopyWithImpl(
      _$LocationModelImpl _value, $Res Function(_$LocationModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? dimension = null,
  }) {
    return _then(_$LocationModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      dimension: null == dimension
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationModelImpl implements _LocationModel {
  const _$LocationModelImpl(
      {required this.id,
      required this.name,
      required this.type,
      required this.dimension});

  factory _$LocationModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationModelImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String type;
  @override
  final String dimension;

  @override
  String toString() {
    return 'LocationModel(id: $id, name: $name, type: $type, dimension: $dimension)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.dimension, dimension) ||
                other.dimension == dimension));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, type, dimension);

  /// Create a copy of LocationModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationModelImplCopyWith<_$LocationModelImpl> get copyWith =>
      __$$LocationModelImplCopyWithImpl<_$LocationModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationModelImplToJson(
      this,
    );
  }
}

abstract class _LocationModel implements LocationModel {
  const factory _LocationModel(
      {required final int id,
      required final String name,
      required final String type,
      required final String dimension}) = _$LocationModelImpl;

  factory _LocationModel.fromJson(Map<String, dynamic> json) =
      _$LocationModelImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get type;
  @override
  String get dimension;

  /// Create a copy of LocationModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationModelImplCopyWith<_$LocationModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
