// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'episode_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EpisodesRemoteModel _$EpisodesRemoteModelFromJson(Map<String, dynamic> json) {
  return _EpisodesRemoteModel.fromJson(json);
}

/// @nodoc
mixin _$EpisodesRemoteModel {
  EpisodeResultsRemoteModel get episodes => throw _privateConstructorUsedError;

  /// Serializes this EpisodesRemoteModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EpisodesRemoteModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EpisodesRemoteModelCopyWith<EpisodesRemoteModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EpisodesRemoteModelCopyWith<$Res> {
  factory $EpisodesRemoteModelCopyWith(
          EpisodesRemoteModel value, $Res Function(EpisodesRemoteModel) then) =
      _$EpisodesRemoteModelCopyWithImpl<$Res, EpisodesRemoteModel>;
  @useResult
  $Res call({EpisodeResultsRemoteModel episodes});

  $EpisodeResultsRemoteModelCopyWith<$Res> get episodes;
}

/// @nodoc
class _$EpisodesRemoteModelCopyWithImpl<$Res, $Val extends EpisodesRemoteModel>
    implements $EpisodesRemoteModelCopyWith<$Res> {
  _$EpisodesRemoteModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EpisodesRemoteModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? episodes = null,
  }) {
    return _then(_value.copyWith(
      episodes: null == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as EpisodeResultsRemoteModel,
    ) as $Val);
  }

  /// Create a copy of EpisodesRemoteModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EpisodeResultsRemoteModelCopyWith<$Res> get episodes {
    return $EpisodeResultsRemoteModelCopyWith<$Res>(_value.episodes, (value) {
      return _then(_value.copyWith(episodes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EpisodesRemoteModelImplCopyWith<$Res>
    implements $EpisodesRemoteModelCopyWith<$Res> {
  factory _$$EpisodesRemoteModelImplCopyWith(_$EpisodesRemoteModelImpl value,
          $Res Function(_$EpisodesRemoteModelImpl) then) =
      __$$EpisodesRemoteModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({EpisodeResultsRemoteModel episodes});

  @override
  $EpisodeResultsRemoteModelCopyWith<$Res> get episodes;
}

/// @nodoc
class __$$EpisodesRemoteModelImplCopyWithImpl<$Res>
    extends _$EpisodesRemoteModelCopyWithImpl<$Res, _$EpisodesRemoteModelImpl>
    implements _$$EpisodesRemoteModelImplCopyWith<$Res> {
  __$$EpisodesRemoteModelImplCopyWithImpl(_$EpisodesRemoteModelImpl _value,
      $Res Function(_$EpisodesRemoteModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of EpisodesRemoteModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? episodes = null,
  }) {
    return _then(_$EpisodesRemoteModelImpl(
      episodes: null == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as EpisodeResultsRemoteModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EpisodesRemoteModelImpl implements _EpisodesRemoteModel {
  const _$EpisodesRemoteModelImpl({required this.episodes});

  factory _$EpisodesRemoteModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$EpisodesRemoteModelImplFromJson(json);

  @override
  final EpisodeResultsRemoteModel episodes;

  @override
  String toString() {
    return 'EpisodesRemoteModel(episodes: $episodes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EpisodesRemoteModelImpl &&
            (identical(other.episodes, episodes) ||
                other.episodes == episodes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, episodes);

  /// Create a copy of EpisodesRemoteModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EpisodesRemoteModelImplCopyWith<_$EpisodesRemoteModelImpl> get copyWith =>
      __$$EpisodesRemoteModelImplCopyWithImpl<_$EpisodesRemoteModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EpisodesRemoteModelImplToJson(
      this,
    );
  }
}

abstract class _EpisodesRemoteModel implements EpisodesRemoteModel {
  const factory _EpisodesRemoteModel(
          {required final EpisodeResultsRemoteModel episodes}) =
      _$EpisodesRemoteModelImpl;

  factory _EpisodesRemoteModel.fromJson(Map<String, dynamic> json) =
      _$EpisodesRemoteModelImpl.fromJson;

  @override
  EpisodeResultsRemoteModel get episodes;

  /// Create a copy of EpisodesRemoteModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EpisodesRemoteModelImplCopyWith<_$EpisodesRemoteModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EpisodeResultsRemoteModel _$EpisodeResultsRemoteModelFromJson(
    Map<String, dynamic> json) {
  return _EpisodeResultsRemoteModel.fromJson(json);
}

/// @nodoc
mixin _$EpisodeResultsRemoteModel {
  List<EpisodeModel> get results => throw _privateConstructorUsedError;

  /// Serializes this EpisodeResultsRemoteModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EpisodeResultsRemoteModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EpisodeResultsRemoteModelCopyWith<EpisodeResultsRemoteModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EpisodeResultsRemoteModelCopyWith<$Res> {
  factory $EpisodeResultsRemoteModelCopyWith(EpisodeResultsRemoteModel value,
          $Res Function(EpisodeResultsRemoteModel) then) =
      _$EpisodeResultsRemoteModelCopyWithImpl<$Res, EpisodeResultsRemoteModel>;
  @useResult
  $Res call({List<EpisodeModel> results});
}

/// @nodoc
class _$EpisodeResultsRemoteModelCopyWithImpl<$Res,
        $Val extends EpisodeResultsRemoteModel>
    implements $EpisodeResultsRemoteModelCopyWith<$Res> {
  _$EpisodeResultsRemoteModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EpisodeResultsRemoteModel
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
              as List<EpisodeModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EpisodeResultsRemoteModelImplCopyWith<$Res>
    implements $EpisodeResultsRemoteModelCopyWith<$Res> {
  factory _$$EpisodeResultsRemoteModelImplCopyWith(
          _$EpisodeResultsRemoteModelImpl value,
          $Res Function(_$EpisodeResultsRemoteModelImpl) then) =
      __$$EpisodeResultsRemoteModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<EpisodeModel> results});
}

/// @nodoc
class __$$EpisodeResultsRemoteModelImplCopyWithImpl<$Res>
    extends _$EpisodeResultsRemoteModelCopyWithImpl<$Res,
        _$EpisodeResultsRemoteModelImpl>
    implements _$$EpisodeResultsRemoteModelImplCopyWith<$Res> {
  __$$EpisodeResultsRemoteModelImplCopyWithImpl(
      _$EpisodeResultsRemoteModelImpl _value,
      $Res Function(_$EpisodeResultsRemoteModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of EpisodeResultsRemoteModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_$EpisodeResultsRemoteModelImpl(
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<EpisodeModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EpisodeResultsRemoteModelImpl implements _EpisodeResultsRemoteModel {
  const _$EpisodeResultsRemoteModelImpl(
      {required final List<EpisodeModel> results})
      : _results = results;

  factory _$EpisodeResultsRemoteModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$EpisodeResultsRemoteModelImplFromJson(json);

  final List<EpisodeModel> _results;
  @override
  List<EpisodeModel> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'EpisodeResultsRemoteModel(results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EpisodeResultsRemoteModelImpl &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  /// Create a copy of EpisodeResultsRemoteModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EpisodeResultsRemoteModelImplCopyWith<_$EpisodeResultsRemoteModelImpl>
      get copyWith => __$$EpisodeResultsRemoteModelImplCopyWithImpl<
          _$EpisodeResultsRemoteModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EpisodeResultsRemoteModelImplToJson(
      this,
    );
  }
}

abstract class _EpisodeResultsRemoteModel implements EpisodeResultsRemoteModel {
  const factory _EpisodeResultsRemoteModel(
          {required final List<EpisodeModel> results}) =
      _$EpisodeResultsRemoteModelImpl;

  factory _EpisodeResultsRemoteModel.fromJson(Map<String, dynamic> json) =
      _$EpisodeResultsRemoteModelImpl.fromJson;

  @override
  List<EpisodeModel> get results;

  /// Create a copy of EpisodeResultsRemoteModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EpisodeResultsRemoteModelImplCopyWith<_$EpisodeResultsRemoteModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EpisodeModel _$EpisodeModelFromJson(Map<String, dynamic> json) {
  return _EpisodeModel.fromJson(json);
}

/// @nodoc
mixin _$EpisodeModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'air_date')
  String get airDate => throw _privateConstructorUsedError;
  String get episode => throw _privateConstructorUsedError;

  /// Serializes this EpisodeModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EpisodeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EpisodeModelCopyWith<EpisodeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EpisodeModelCopyWith<$Res> {
  factory $EpisodeModelCopyWith(
          EpisodeModel value, $Res Function(EpisodeModel) then) =
      _$EpisodeModelCopyWithImpl<$Res, EpisodeModel>;
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(name: 'air_date') String airDate,
      String episode});
}

/// @nodoc
class _$EpisodeModelCopyWithImpl<$Res, $Val extends EpisodeModel>
    implements $EpisodeModelCopyWith<$Res> {
  _$EpisodeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EpisodeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? airDate = null,
    Object? episode = null,
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
      airDate: null == airDate
          ? _value.airDate
          : airDate // ignore: cast_nullable_to_non_nullable
              as String,
      episode: null == episode
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EpisodeModelImplCopyWith<$Res>
    implements $EpisodeModelCopyWith<$Res> {
  factory _$$EpisodeModelImplCopyWith(
          _$EpisodeModelImpl value, $Res Function(_$EpisodeModelImpl) then) =
      __$$EpisodeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(name: 'air_date') String airDate,
      String episode});
}

/// @nodoc
class __$$EpisodeModelImplCopyWithImpl<$Res>
    extends _$EpisodeModelCopyWithImpl<$Res, _$EpisodeModelImpl>
    implements _$$EpisodeModelImplCopyWith<$Res> {
  __$$EpisodeModelImplCopyWithImpl(
      _$EpisodeModelImpl _value, $Res Function(_$EpisodeModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of EpisodeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? airDate = null,
    Object? episode = null,
  }) {
    return _then(_$EpisodeModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      airDate: null == airDate
          ? _value.airDate
          : airDate // ignore: cast_nullable_to_non_nullable
              as String,
      episode: null == episode
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EpisodeModelImpl implements _EpisodeModel {
  const _$EpisodeModelImpl(
      {required this.id,
      required this.name,
      @JsonKey(name: 'air_date') required this.airDate,
      required this.episode});

  factory _$EpisodeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$EpisodeModelImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  @JsonKey(name: 'air_date')
  final String airDate;
  @override
  final String episode;

  @override
  String toString() {
    return 'EpisodeModel(id: $id, name: $name, airDate: $airDate, episode: $episode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EpisodeModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.airDate, airDate) || other.airDate == airDate) &&
            (identical(other.episode, episode) || other.episode == episode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, airDate, episode);

  /// Create a copy of EpisodeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EpisodeModelImplCopyWith<_$EpisodeModelImpl> get copyWith =>
      __$$EpisodeModelImplCopyWithImpl<_$EpisodeModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EpisodeModelImplToJson(
      this,
    );
  }
}

abstract class _EpisodeModel implements EpisodeModel {
  const factory _EpisodeModel(
      {required final String id,
      required final String name,
      @JsonKey(name: 'air_date') required final String airDate,
      required final String episode}) = _$EpisodeModelImpl;

  factory _EpisodeModel.fromJson(Map<String, dynamic> json) =
      _$EpisodeModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'air_date')
  String get airDate;
  @override
  String get episode;

  /// Create a copy of EpisodeModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EpisodeModelImplCopyWith<_$EpisodeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
