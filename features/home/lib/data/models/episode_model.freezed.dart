// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'episode_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EpisodesRemoteModel {

 EpisodeResultsRemoteModel get episodes;
/// Create a copy of EpisodesRemoteModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EpisodesRemoteModelCopyWith<EpisodesRemoteModel> get copyWith => _$EpisodesRemoteModelCopyWithImpl<EpisodesRemoteModel>(this as EpisodesRemoteModel, _$identity);

  /// Serializes this EpisodesRemoteModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EpisodesRemoteModel&&(identical(other.episodes, episodes) || other.episodes == episodes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,episodes);

@override
String toString() {
  return 'EpisodesRemoteModel(episodes: $episodes)';
}


}

/// @nodoc
abstract mixin class $EpisodesRemoteModelCopyWith<$Res>  {
  factory $EpisodesRemoteModelCopyWith(EpisodesRemoteModel value, $Res Function(EpisodesRemoteModel) _then) = _$EpisodesRemoteModelCopyWithImpl;
@useResult
$Res call({
 EpisodeResultsRemoteModel episodes
});


$EpisodeResultsRemoteModelCopyWith<$Res> get episodes;

}
/// @nodoc
class _$EpisodesRemoteModelCopyWithImpl<$Res>
    implements $EpisodesRemoteModelCopyWith<$Res> {
  _$EpisodesRemoteModelCopyWithImpl(this._self, this._then);

  final EpisodesRemoteModel _self;
  final $Res Function(EpisodesRemoteModel) _then;

/// Create a copy of EpisodesRemoteModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? episodes = null,}) {
  return _then(_self.copyWith(
episodes: null == episodes ? _self.episodes : episodes // ignore: cast_nullable_to_non_nullable
as EpisodeResultsRemoteModel,
  ));
}
/// Create a copy of EpisodesRemoteModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EpisodeResultsRemoteModelCopyWith<$Res> get episodes {
  
  return $EpisodeResultsRemoteModelCopyWith<$Res>(_self.episodes, (value) {
    return _then(_self.copyWith(episodes: value));
  });
}
}


/// Adds pattern-matching-related methods to [EpisodesRemoteModel].
extension EpisodesRemoteModelPatterns on EpisodesRemoteModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EpisodesRemoteModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EpisodesRemoteModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EpisodesRemoteModel value)  $default,){
final _that = this;
switch (_that) {
case _EpisodesRemoteModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EpisodesRemoteModel value)?  $default,){
final _that = this;
switch (_that) {
case _EpisodesRemoteModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( EpisodeResultsRemoteModel episodes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EpisodesRemoteModel() when $default != null:
return $default(_that.episodes);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( EpisodeResultsRemoteModel episodes)  $default,) {final _that = this;
switch (_that) {
case _EpisodesRemoteModel():
return $default(_that.episodes);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( EpisodeResultsRemoteModel episodes)?  $default,) {final _that = this;
switch (_that) {
case _EpisodesRemoteModel() when $default != null:
return $default(_that.episodes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EpisodesRemoteModel implements EpisodesRemoteModel {
  const _EpisodesRemoteModel({required this.episodes});
  factory _EpisodesRemoteModel.fromJson(Map<String, dynamic> json) => _$EpisodesRemoteModelFromJson(json);

@override final  EpisodeResultsRemoteModel episodes;

/// Create a copy of EpisodesRemoteModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EpisodesRemoteModelCopyWith<_EpisodesRemoteModel> get copyWith => __$EpisodesRemoteModelCopyWithImpl<_EpisodesRemoteModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EpisodesRemoteModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EpisodesRemoteModel&&(identical(other.episodes, episodes) || other.episodes == episodes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,episodes);

@override
String toString() {
  return 'EpisodesRemoteModel(episodes: $episodes)';
}


}

/// @nodoc
abstract mixin class _$EpisodesRemoteModelCopyWith<$Res> implements $EpisodesRemoteModelCopyWith<$Res> {
  factory _$EpisodesRemoteModelCopyWith(_EpisodesRemoteModel value, $Res Function(_EpisodesRemoteModel) _then) = __$EpisodesRemoteModelCopyWithImpl;
@override @useResult
$Res call({
 EpisodeResultsRemoteModel episodes
});


@override $EpisodeResultsRemoteModelCopyWith<$Res> get episodes;

}
/// @nodoc
class __$EpisodesRemoteModelCopyWithImpl<$Res>
    implements _$EpisodesRemoteModelCopyWith<$Res> {
  __$EpisodesRemoteModelCopyWithImpl(this._self, this._then);

  final _EpisodesRemoteModel _self;
  final $Res Function(_EpisodesRemoteModel) _then;

/// Create a copy of EpisodesRemoteModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? episodes = null,}) {
  return _then(_EpisodesRemoteModel(
episodes: null == episodes ? _self.episodes : episodes // ignore: cast_nullable_to_non_nullable
as EpisodeResultsRemoteModel,
  ));
}

/// Create a copy of EpisodesRemoteModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EpisodeResultsRemoteModelCopyWith<$Res> get episodes {
  
  return $EpisodeResultsRemoteModelCopyWith<$Res>(_self.episodes, (value) {
    return _then(_self.copyWith(episodes: value));
  });
}
}


/// @nodoc
mixin _$EpisodeResultsRemoteModel {

 List<EpisodeModel> get results;
/// Create a copy of EpisodeResultsRemoteModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EpisodeResultsRemoteModelCopyWith<EpisodeResultsRemoteModel> get copyWith => _$EpisodeResultsRemoteModelCopyWithImpl<EpisodeResultsRemoteModel>(this as EpisodeResultsRemoteModel, _$identity);

  /// Serializes this EpisodeResultsRemoteModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EpisodeResultsRemoteModel&&const DeepCollectionEquality().equals(other.results, results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(results));

@override
String toString() {
  return 'EpisodeResultsRemoteModel(results: $results)';
}


}

/// @nodoc
abstract mixin class $EpisodeResultsRemoteModelCopyWith<$Res>  {
  factory $EpisodeResultsRemoteModelCopyWith(EpisodeResultsRemoteModel value, $Res Function(EpisodeResultsRemoteModel) _then) = _$EpisodeResultsRemoteModelCopyWithImpl;
@useResult
$Res call({
 List<EpisodeModel> results
});




}
/// @nodoc
class _$EpisodeResultsRemoteModelCopyWithImpl<$Res>
    implements $EpisodeResultsRemoteModelCopyWith<$Res> {
  _$EpisodeResultsRemoteModelCopyWithImpl(this._self, this._then);

  final EpisodeResultsRemoteModel _self;
  final $Res Function(EpisodeResultsRemoteModel) _then;

/// Create a copy of EpisodeResultsRemoteModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? results = null,}) {
  return _then(_self.copyWith(
results: null == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<EpisodeModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [EpisodeResultsRemoteModel].
extension EpisodeResultsRemoteModelPatterns on EpisodeResultsRemoteModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EpisodeResultsRemoteModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EpisodeResultsRemoteModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EpisodeResultsRemoteModel value)  $default,){
final _that = this;
switch (_that) {
case _EpisodeResultsRemoteModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EpisodeResultsRemoteModel value)?  $default,){
final _that = this;
switch (_that) {
case _EpisodeResultsRemoteModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<EpisodeModel> results)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EpisodeResultsRemoteModel() when $default != null:
return $default(_that.results);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<EpisodeModel> results)  $default,) {final _that = this;
switch (_that) {
case _EpisodeResultsRemoteModel():
return $default(_that.results);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<EpisodeModel> results)?  $default,) {final _that = this;
switch (_that) {
case _EpisodeResultsRemoteModel() when $default != null:
return $default(_that.results);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EpisodeResultsRemoteModel implements EpisodeResultsRemoteModel {
  const _EpisodeResultsRemoteModel({required final  List<EpisodeModel> results}): _results = results;
  factory _EpisodeResultsRemoteModel.fromJson(Map<String, dynamic> json) => _$EpisodeResultsRemoteModelFromJson(json);

 final  List<EpisodeModel> _results;
@override List<EpisodeModel> get results {
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_results);
}


/// Create a copy of EpisodeResultsRemoteModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EpisodeResultsRemoteModelCopyWith<_EpisodeResultsRemoteModel> get copyWith => __$EpisodeResultsRemoteModelCopyWithImpl<_EpisodeResultsRemoteModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EpisodeResultsRemoteModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EpisodeResultsRemoteModel&&const DeepCollectionEquality().equals(other._results, _results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_results));

@override
String toString() {
  return 'EpisodeResultsRemoteModel(results: $results)';
}


}

/// @nodoc
abstract mixin class _$EpisodeResultsRemoteModelCopyWith<$Res> implements $EpisodeResultsRemoteModelCopyWith<$Res> {
  factory _$EpisodeResultsRemoteModelCopyWith(_EpisodeResultsRemoteModel value, $Res Function(_EpisodeResultsRemoteModel) _then) = __$EpisodeResultsRemoteModelCopyWithImpl;
@override @useResult
$Res call({
 List<EpisodeModel> results
});




}
/// @nodoc
class __$EpisodeResultsRemoteModelCopyWithImpl<$Res>
    implements _$EpisodeResultsRemoteModelCopyWith<$Res> {
  __$EpisodeResultsRemoteModelCopyWithImpl(this._self, this._then);

  final _EpisodeResultsRemoteModel _self;
  final $Res Function(_EpisodeResultsRemoteModel) _then;

/// Create a copy of EpisodeResultsRemoteModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? results = null,}) {
  return _then(_EpisodeResultsRemoteModel(
results: null == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<EpisodeModel>,
  ));
}


}


/// @nodoc
mixin _$EpisodeModel {

 String get id; String get name;@JsonKey(name: 'air_date') String get airDate; String get episode;
/// Create a copy of EpisodeModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EpisodeModelCopyWith<EpisodeModel> get copyWith => _$EpisodeModelCopyWithImpl<EpisodeModel>(this as EpisodeModel, _$identity);

  /// Serializes this EpisodeModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EpisodeModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.airDate, airDate) || other.airDate == airDate)&&(identical(other.episode, episode) || other.episode == episode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,airDate,episode);

@override
String toString() {
  return 'EpisodeModel(id: $id, name: $name, airDate: $airDate, episode: $episode)';
}


}

/// @nodoc
abstract mixin class $EpisodeModelCopyWith<$Res>  {
  factory $EpisodeModelCopyWith(EpisodeModel value, $Res Function(EpisodeModel) _then) = _$EpisodeModelCopyWithImpl;
@useResult
$Res call({
 String id, String name,@JsonKey(name: 'air_date') String airDate, String episode
});




}
/// @nodoc
class _$EpisodeModelCopyWithImpl<$Res>
    implements $EpisodeModelCopyWith<$Res> {
  _$EpisodeModelCopyWithImpl(this._self, this._then);

  final EpisodeModel _self;
  final $Res Function(EpisodeModel) _then;

/// Create a copy of EpisodeModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? airDate = null,Object? episode = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,airDate: null == airDate ? _self.airDate : airDate // ignore: cast_nullable_to_non_nullable
as String,episode: null == episode ? _self.episode : episode // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [EpisodeModel].
extension EpisodeModelPatterns on EpisodeModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EpisodeModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EpisodeModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EpisodeModel value)  $default,){
final _that = this;
switch (_that) {
case _EpisodeModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EpisodeModel value)?  $default,){
final _that = this;
switch (_that) {
case _EpisodeModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name, @JsonKey(name: 'air_date')  String airDate,  String episode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EpisodeModel() when $default != null:
return $default(_that.id,_that.name,_that.airDate,_that.episode);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name, @JsonKey(name: 'air_date')  String airDate,  String episode)  $default,) {final _that = this;
switch (_that) {
case _EpisodeModel():
return $default(_that.id,_that.name,_that.airDate,_that.episode);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name, @JsonKey(name: 'air_date')  String airDate,  String episode)?  $default,) {final _that = this;
switch (_that) {
case _EpisodeModel() when $default != null:
return $default(_that.id,_that.name,_that.airDate,_that.episode);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EpisodeModel implements EpisodeModel {
  const _EpisodeModel({required this.id, required this.name, @JsonKey(name: 'air_date') required this.airDate, required this.episode});
  factory _EpisodeModel.fromJson(Map<String, dynamic> json) => _$EpisodeModelFromJson(json);

@override final  String id;
@override final  String name;
@override@JsonKey(name: 'air_date') final  String airDate;
@override final  String episode;

/// Create a copy of EpisodeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EpisodeModelCopyWith<_EpisodeModel> get copyWith => __$EpisodeModelCopyWithImpl<_EpisodeModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EpisodeModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EpisodeModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.airDate, airDate) || other.airDate == airDate)&&(identical(other.episode, episode) || other.episode == episode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,airDate,episode);

@override
String toString() {
  return 'EpisodeModel(id: $id, name: $name, airDate: $airDate, episode: $episode)';
}


}

/// @nodoc
abstract mixin class _$EpisodeModelCopyWith<$Res> implements $EpisodeModelCopyWith<$Res> {
  factory _$EpisodeModelCopyWith(_EpisodeModel value, $Res Function(_EpisodeModel) _then) = __$EpisodeModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String name,@JsonKey(name: 'air_date') String airDate, String episode
});




}
/// @nodoc
class __$EpisodeModelCopyWithImpl<$Res>
    implements _$EpisodeModelCopyWith<$Res> {
  __$EpisodeModelCopyWithImpl(this._self, this._then);

  final _EpisodeModel _self;
  final $Res Function(_EpisodeModel) _then;

/// Create a copy of EpisodeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? airDate = null,Object? episode = null,}) {
  return _then(_EpisodeModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,airDate: null == airDate ? _self.airDate : airDate // ignore: cast_nullable_to_non_nullable
as String,episode: null == episode ? _self.episode : episode // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
