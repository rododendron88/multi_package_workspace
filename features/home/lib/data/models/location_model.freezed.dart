// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LocationsRemoteModel {

 LocationResultsRemoteModel get locations;
/// Create a copy of LocationsRemoteModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocationsRemoteModelCopyWith<LocationsRemoteModel> get copyWith => _$LocationsRemoteModelCopyWithImpl<LocationsRemoteModel>(this as LocationsRemoteModel, _$identity);

  /// Serializes this LocationsRemoteModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocationsRemoteModel&&(identical(other.locations, locations) || other.locations == locations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,locations);

@override
String toString() {
  return 'LocationsRemoteModel(locations: $locations)';
}


}

/// @nodoc
abstract mixin class $LocationsRemoteModelCopyWith<$Res>  {
  factory $LocationsRemoteModelCopyWith(LocationsRemoteModel value, $Res Function(LocationsRemoteModel) _then) = _$LocationsRemoteModelCopyWithImpl;
@useResult
$Res call({
 LocationResultsRemoteModel locations
});


$LocationResultsRemoteModelCopyWith<$Res> get locations;

}
/// @nodoc
class _$LocationsRemoteModelCopyWithImpl<$Res>
    implements $LocationsRemoteModelCopyWith<$Res> {
  _$LocationsRemoteModelCopyWithImpl(this._self, this._then);

  final LocationsRemoteModel _self;
  final $Res Function(LocationsRemoteModel) _then;

/// Create a copy of LocationsRemoteModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? locations = null,}) {
  return _then(_self.copyWith(
locations: null == locations ? _self.locations : locations // ignore: cast_nullable_to_non_nullable
as LocationResultsRemoteModel,
  ));
}
/// Create a copy of LocationsRemoteModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocationResultsRemoteModelCopyWith<$Res> get locations {
  
  return $LocationResultsRemoteModelCopyWith<$Res>(_self.locations, (value) {
    return _then(_self.copyWith(locations: value));
  });
}
}


/// Adds pattern-matching-related methods to [LocationsRemoteModel].
extension LocationsRemoteModelPatterns on LocationsRemoteModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LocationsRemoteModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LocationsRemoteModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LocationsRemoteModel value)  $default,){
final _that = this;
switch (_that) {
case _LocationsRemoteModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LocationsRemoteModel value)?  $default,){
final _that = this;
switch (_that) {
case _LocationsRemoteModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( LocationResultsRemoteModel locations)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LocationsRemoteModel() when $default != null:
return $default(_that.locations);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( LocationResultsRemoteModel locations)  $default,) {final _that = this;
switch (_that) {
case _LocationsRemoteModel():
return $default(_that.locations);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( LocationResultsRemoteModel locations)?  $default,) {final _that = this;
switch (_that) {
case _LocationsRemoteModel() when $default != null:
return $default(_that.locations);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LocationsRemoteModel implements LocationsRemoteModel {
  const _LocationsRemoteModel({required this.locations});
  factory _LocationsRemoteModel.fromJson(Map<String, dynamic> json) => _$LocationsRemoteModelFromJson(json);

@override final  LocationResultsRemoteModel locations;

/// Create a copy of LocationsRemoteModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocationsRemoteModelCopyWith<_LocationsRemoteModel> get copyWith => __$LocationsRemoteModelCopyWithImpl<_LocationsRemoteModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocationsRemoteModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LocationsRemoteModel&&(identical(other.locations, locations) || other.locations == locations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,locations);

@override
String toString() {
  return 'LocationsRemoteModel(locations: $locations)';
}


}

/// @nodoc
abstract mixin class _$LocationsRemoteModelCopyWith<$Res> implements $LocationsRemoteModelCopyWith<$Res> {
  factory _$LocationsRemoteModelCopyWith(_LocationsRemoteModel value, $Res Function(_LocationsRemoteModel) _then) = __$LocationsRemoteModelCopyWithImpl;
@override @useResult
$Res call({
 LocationResultsRemoteModel locations
});


@override $LocationResultsRemoteModelCopyWith<$Res> get locations;

}
/// @nodoc
class __$LocationsRemoteModelCopyWithImpl<$Res>
    implements _$LocationsRemoteModelCopyWith<$Res> {
  __$LocationsRemoteModelCopyWithImpl(this._self, this._then);

  final _LocationsRemoteModel _self;
  final $Res Function(_LocationsRemoteModel) _then;

/// Create a copy of LocationsRemoteModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? locations = null,}) {
  return _then(_LocationsRemoteModel(
locations: null == locations ? _self.locations : locations // ignore: cast_nullable_to_non_nullable
as LocationResultsRemoteModel,
  ));
}

/// Create a copy of LocationsRemoteModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocationResultsRemoteModelCopyWith<$Res> get locations {
  
  return $LocationResultsRemoteModelCopyWith<$Res>(_self.locations, (value) {
    return _then(_self.copyWith(locations: value));
  });
}
}


/// @nodoc
mixin _$LocationResultsRemoteModel {

 List<LocationModel> get results;
/// Create a copy of LocationResultsRemoteModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocationResultsRemoteModelCopyWith<LocationResultsRemoteModel> get copyWith => _$LocationResultsRemoteModelCopyWithImpl<LocationResultsRemoteModel>(this as LocationResultsRemoteModel, _$identity);

  /// Serializes this LocationResultsRemoteModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocationResultsRemoteModel&&const DeepCollectionEquality().equals(other.results, results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(results));

@override
String toString() {
  return 'LocationResultsRemoteModel(results: $results)';
}


}

/// @nodoc
abstract mixin class $LocationResultsRemoteModelCopyWith<$Res>  {
  factory $LocationResultsRemoteModelCopyWith(LocationResultsRemoteModel value, $Res Function(LocationResultsRemoteModel) _then) = _$LocationResultsRemoteModelCopyWithImpl;
@useResult
$Res call({
 List<LocationModel> results
});




}
/// @nodoc
class _$LocationResultsRemoteModelCopyWithImpl<$Res>
    implements $LocationResultsRemoteModelCopyWith<$Res> {
  _$LocationResultsRemoteModelCopyWithImpl(this._self, this._then);

  final LocationResultsRemoteModel _self;
  final $Res Function(LocationResultsRemoteModel) _then;

/// Create a copy of LocationResultsRemoteModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? results = null,}) {
  return _then(_self.copyWith(
results: null == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<LocationModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [LocationResultsRemoteModel].
extension LocationResultsRemoteModelPatterns on LocationResultsRemoteModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LocationResultsRemoteModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LocationResultsRemoteModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LocationResultsRemoteModel value)  $default,){
final _that = this;
switch (_that) {
case _LocationResultsRemoteModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LocationResultsRemoteModel value)?  $default,){
final _that = this;
switch (_that) {
case _LocationResultsRemoteModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<LocationModel> results)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LocationResultsRemoteModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<LocationModel> results)  $default,) {final _that = this;
switch (_that) {
case _LocationResultsRemoteModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<LocationModel> results)?  $default,) {final _that = this;
switch (_that) {
case _LocationResultsRemoteModel() when $default != null:
return $default(_that.results);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LocationResultsRemoteModel implements LocationResultsRemoteModel {
  const _LocationResultsRemoteModel({required final  List<LocationModel> results}): _results = results;
  factory _LocationResultsRemoteModel.fromJson(Map<String, dynamic> json) => _$LocationResultsRemoteModelFromJson(json);

 final  List<LocationModel> _results;
@override List<LocationModel> get results {
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_results);
}


/// Create a copy of LocationResultsRemoteModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocationResultsRemoteModelCopyWith<_LocationResultsRemoteModel> get copyWith => __$LocationResultsRemoteModelCopyWithImpl<_LocationResultsRemoteModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocationResultsRemoteModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LocationResultsRemoteModel&&const DeepCollectionEquality().equals(other._results, _results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_results));

@override
String toString() {
  return 'LocationResultsRemoteModel(results: $results)';
}


}

/// @nodoc
abstract mixin class _$LocationResultsRemoteModelCopyWith<$Res> implements $LocationResultsRemoteModelCopyWith<$Res> {
  factory _$LocationResultsRemoteModelCopyWith(_LocationResultsRemoteModel value, $Res Function(_LocationResultsRemoteModel) _then) = __$LocationResultsRemoteModelCopyWithImpl;
@override @useResult
$Res call({
 List<LocationModel> results
});




}
/// @nodoc
class __$LocationResultsRemoteModelCopyWithImpl<$Res>
    implements _$LocationResultsRemoteModelCopyWith<$Res> {
  __$LocationResultsRemoteModelCopyWithImpl(this._self, this._then);

  final _LocationResultsRemoteModel _self;
  final $Res Function(_LocationResultsRemoteModel) _then;

/// Create a copy of LocationResultsRemoteModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? results = null,}) {
  return _then(_LocationResultsRemoteModel(
results: null == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<LocationModel>,
  ));
}


}


/// @nodoc
mixin _$LocationModel {

 int get id; String get name; String get type; String get dimension;
/// Create a copy of LocationModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocationModelCopyWith<LocationModel> get copyWith => _$LocationModelCopyWithImpl<LocationModel>(this as LocationModel, _$identity);

  /// Serializes this LocationModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocationModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.dimension, dimension) || other.dimension == dimension));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,type,dimension);

@override
String toString() {
  return 'LocationModel(id: $id, name: $name, type: $type, dimension: $dimension)';
}


}

/// @nodoc
abstract mixin class $LocationModelCopyWith<$Res>  {
  factory $LocationModelCopyWith(LocationModel value, $Res Function(LocationModel) _then) = _$LocationModelCopyWithImpl;
@useResult
$Res call({
 int id, String name, String type, String dimension
});




}
/// @nodoc
class _$LocationModelCopyWithImpl<$Res>
    implements $LocationModelCopyWith<$Res> {
  _$LocationModelCopyWithImpl(this._self, this._then);

  final LocationModel _self;
  final $Res Function(LocationModel) _then;

/// Create a copy of LocationModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? type = null,Object? dimension = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,dimension: null == dimension ? _self.dimension : dimension // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [LocationModel].
extension LocationModelPatterns on LocationModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LocationModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LocationModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LocationModel value)  $default,){
final _that = this;
switch (_that) {
case _LocationModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LocationModel value)?  $default,){
final _that = this;
switch (_that) {
case _LocationModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  String type,  String dimension)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LocationModel() when $default != null:
return $default(_that.id,_that.name,_that.type,_that.dimension);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  String type,  String dimension)  $default,) {final _that = this;
switch (_that) {
case _LocationModel():
return $default(_that.id,_that.name,_that.type,_that.dimension);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  String type,  String dimension)?  $default,) {final _that = this;
switch (_that) {
case _LocationModel() when $default != null:
return $default(_that.id,_that.name,_that.type,_that.dimension);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LocationModel implements LocationModel {
  const _LocationModel({required this.id, required this.name, required this.type, required this.dimension});
  factory _LocationModel.fromJson(Map<String, dynamic> json) => _$LocationModelFromJson(json);

@override final  int id;
@override final  String name;
@override final  String type;
@override final  String dimension;

/// Create a copy of LocationModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocationModelCopyWith<_LocationModel> get copyWith => __$LocationModelCopyWithImpl<_LocationModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocationModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LocationModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.dimension, dimension) || other.dimension == dimension));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,type,dimension);

@override
String toString() {
  return 'LocationModel(id: $id, name: $name, type: $type, dimension: $dimension)';
}


}

/// @nodoc
abstract mixin class _$LocationModelCopyWith<$Res> implements $LocationModelCopyWith<$Res> {
  factory _$LocationModelCopyWith(_LocationModel value, $Res Function(_LocationModel) _then) = __$LocationModelCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, String type, String dimension
});




}
/// @nodoc
class __$LocationModelCopyWithImpl<$Res>
    implements _$LocationModelCopyWith<$Res> {
  __$LocationModelCopyWithImpl(this._self, this._then);

  final _LocationModel _self;
  final $Res Function(_LocationModel) _then;

/// Create a copy of LocationModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? type = null,Object? dimension = null,}) {
  return _then(_LocationModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,dimension: null == dimension ? _self.dimension : dimension // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
