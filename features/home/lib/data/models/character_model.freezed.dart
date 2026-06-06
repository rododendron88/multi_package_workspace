// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CharactersRemoteModel {

 CharacterResultsRemoteModel get characters;
/// Create a copy of CharactersRemoteModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CharactersRemoteModelCopyWith<CharactersRemoteModel> get copyWith => _$CharactersRemoteModelCopyWithImpl<CharactersRemoteModel>(this as CharactersRemoteModel, _$identity);

  /// Serializes this CharactersRemoteModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CharactersRemoteModel&&(identical(other.characters, characters) || other.characters == characters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,characters);

@override
String toString() {
  return 'CharactersRemoteModel(characters: $characters)';
}


}

/// @nodoc
abstract mixin class $CharactersRemoteModelCopyWith<$Res>  {
  factory $CharactersRemoteModelCopyWith(CharactersRemoteModel value, $Res Function(CharactersRemoteModel) _then) = _$CharactersRemoteModelCopyWithImpl;
@useResult
$Res call({
 CharacterResultsRemoteModel characters
});


$CharacterResultsRemoteModelCopyWith<$Res> get characters;

}
/// @nodoc
class _$CharactersRemoteModelCopyWithImpl<$Res>
    implements $CharactersRemoteModelCopyWith<$Res> {
  _$CharactersRemoteModelCopyWithImpl(this._self, this._then);

  final CharactersRemoteModel _self;
  final $Res Function(CharactersRemoteModel) _then;

/// Create a copy of CharactersRemoteModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? characters = null,}) {
  return _then(_self.copyWith(
characters: null == characters ? _self.characters : characters // ignore: cast_nullable_to_non_nullable
as CharacterResultsRemoteModel,
  ));
}
/// Create a copy of CharactersRemoteModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CharacterResultsRemoteModelCopyWith<$Res> get characters {
  
  return $CharacterResultsRemoteModelCopyWith<$Res>(_self.characters, (value) {
    return _then(_self.copyWith(characters: value));
  });
}
}


/// Adds pattern-matching-related methods to [CharactersRemoteModel].
extension CharactersRemoteModelPatterns on CharactersRemoteModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CharactersRemoteModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CharactersRemoteModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CharactersRemoteModel value)  $default,){
final _that = this;
switch (_that) {
case _CharactersRemoteModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CharactersRemoteModel value)?  $default,){
final _that = this;
switch (_that) {
case _CharactersRemoteModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CharacterResultsRemoteModel characters)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CharactersRemoteModel() when $default != null:
return $default(_that.characters);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CharacterResultsRemoteModel characters)  $default,) {final _that = this;
switch (_that) {
case _CharactersRemoteModel():
return $default(_that.characters);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CharacterResultsRemoteModel characters)?  $default,) {final _that = this;
switch (_that) {
case _CharactersRemoteModel() when $default != null:
return $default(_that.characters);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CharactersRemoteModel implements CharactersRemoteModel {
  const _CharactersRemoteModel({required this.characters});
  factory _CharactersRemoteModel.fromJson(Map<String, dynamic> json) => _$CharactersRemoteModelFromJson(json);

@override final  CharacterResultsRemoteModel characters;

/// Create a copy of CharactersRemoteModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CharactersRemoteModelCopyWith<_CharactersRemoteModel> get copyWith => __$CharactersRemoteModelCopyWithImpl<_CharactersRemoteModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CharactersRemoteModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CharactersRemoteModel&&(identical(other.characters, characters) || other.characters == characters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,characters);

@override
String toString() {
  return 'CharactersRemoteModel(characters: $characters)';
}


}

/// @nodoc
abstract mixin class _$CharactersRemoteModelCopyWith<$Res> implements $CharactersRemoteModelCopyWith<$Res> {
  factory _$CharactersRemoteModelCopyWith(_CharactersRemoteModel value, $Res Function(_CharactersRemoteModel) _then) = __$CharactersRemoteModelCopyWithImpl;
@override @useResult
$Res call({
 CharacterResultsRemoteModel characters
});


@override $CharacterResultsRemoteModelCopyWith<$Res> get characters;

}
/// @nodoc
class __$CharactersRemoteModelCopyWithImpl<$Res>
    implements _$CharactersRemoteModelCopyWith<$Res> {
  __$CharactersRemoteModelCopyWithImpl(this._self, this._then);

  final _CharactersRemoteModel _self;
  final $Res Function(_CharactersRemoteModel) _then;

/// Create a copy of CharactersRemoteModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? characters = null,}) {
  return _then(_CharactersRemoteModel(
characters: null == characters ? _self.characters : characters // ignore: cast_nullable_to_non_nullable
as CharacterResultsRemoteModel,
  ));
}

/// Create a copy of CharactersRemoteModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CharacterResultsRemoteModelCopyWith<$Res> get characters {
  
  return $CharacterResultsRemoteModelCopyWith<$Res>(_self.characters, (value) {
    return _then(_self.copyWith(characters: value));
  });
}
}


/// @nodoc
mixin _$CharacterResultsRemoteModel {

 List<CharacterModel> get results;
/// Create a copy of CharacterResultsRemoteModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CharacterResultsRemoteModelCopyWith<CharacterResultsRemoteModel> get copyWith => _$CharacterResultsRemoteModelCopyWithImpl<CharacterResultsRemoteModel>(this as CharacterResultsRemoteModel, _$identity);

  /// Serializes this CharacterResultsRemoteModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CharacterResultsRemoteModel&&const DeepCollectionEquality().equals(other.results, results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(results));

@override
String toString() {
  return 'CharacterResultsRemoteModel(results: $results)';
}


}

/// @nodoc
abstract mixin class $CharacterResultsRemoteModelCopyWith<$Res>  {
  factory $CharacterResultsRemoteModelCopyWith(CharacterResultsRemoteModel value, $Res Function(CharacterResultsRemoteModel) _then) = _$CharacterResultsRemoteModelCopyWithImpl;
@useResult
$Res call({
 List<CharacterModel> results
});




}
/// @nodoc
class _$CharacterResultsRemoteModelCopyWithImpl<$Res>
    implements $CharacterResultsRemoteModelCopyWith<$Res> {
  _$CharacterResultsRemoteModelCopyWithImpl(this._self, this._then);

  final CharacterResultsRemoteModel _self;
  final $Res Function(CharacterResultsRemoteModel) _then;

/// Create a copy of CharacterResultsRemoteModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? results = null,}) {
  return _then(_self.copyWith(
results: null == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<CharacterModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [CharacterResultsRemoteModel].
extension CharacterResultsRemoteModelPatterns on CharacterResultsRemoteModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CharacterResultsRemoteModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CharacterResultsRemoteModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CharacterResultsRemoteModel value)  $default,){
final _that = this;
switch (_that) {
case _CharacterResultsRemoteModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CharacterResultsRemoteModel value)?  $default,){
final _that = this;
switch (_that) {
case _CharacterResultsRemoteModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<CharacterModel> results)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CharacterResultsRemoteModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<CharacterModel> results)  $default,) {final _that = this;
switch (_that) {
case _CharacterResultsRemoteModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<CharacterModel> results)?  $default,) {final _that = this;
switch (_that) {
case _CharacterResultsRemoteModel() when $default != null:
return $default(_that.results);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CharacterResultsRemoteModel implements CharacterResultsRemoteModel {
  const _CharacterResultsRemoteModel({required final  List<CharacterModel> results}): _results = results;
  factory _CharacterResultsRemoteModel.fromJson(Map<String, dynamic> json) => _$CharacterResultsRemoteModelFromJson(json);

 final  List<CharacterModel> _results;
@override List<CharacterModel> get results {
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_results);
}


/// Create a copy of CharacterResultsRemoteModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CharacterResultsRemoteModelCopyWith<_CharacterResultsRemoteModel> get copyWith => __$CharacterResultsRemoteModelCopyWithImpl<_CharacterResultsRemoteModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CharacterResultsRemoteModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CharacterResultsRemoteModel&&const DeepCollectionEquality().equals(other._results, _results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_results));

@override
String toString() {
  return 'CharacterResultsRemoteModel(results: $results)';
}


}

/// @nodoc
abstract mixin class _$CharacterResultsRemoteModelCopyWith<$Res> implements $CharacterResultsRemoteModelCopyWith<$Res> {
  factory _$CharacterResultsRemoteModelCopyWith(_CharacterResultsRemoteModel value, $Res Function(_CharacterResultsRemoteModel) _then) = __$CharacterResultsRemoteModelCopyWithImpl;
@override @useResult
$Res call({
 List<CharacterModel> results
});




}
/// @nodoc
class __$CharacterResultsRemoteModelCopyWithImpl<$Res>
    implements _$CharacterResultsRemoteModelCopyWith<$Res> {
  __$CharacterResultsRemoteModelCopyWithImpl(this._self, this._then);

  final _CharacterResultsRemoteModel _self;
  final $Res Function(_CharacterResultsRemoteModel) _then;

/// Create a copy of CharacterResultsRemoteModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? results = null,}) {
  return _then(_CharacterResultsRemoteModel(
results: null == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<CharacterModel>,
  ));
}


}


/// @nodoc
mixin _$CharacterModel {

 String get id; String get name;@JsonKey(name: 'status')@VitalStatusConverter() VitalStatus get vitalStatus;@GenderConverter() Gender get gender; String get type; String get species; String get image;
/// Create a copy of CharacterModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CharacterModelCopyWith<CharacterModel> get copyWith => _$CharacterModelCopyWithImpl<CharacterModel>(this as CharacterModel, _$identity);

  /// Serializes this CharacterModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CharacterModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.vitalStatus, vitalStatus) || other.vitalStatus == vitalStatus)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.type, type) || other.type == type)&&(identical(other.species, species) || other.species == species)&&(identical(other.image, image) || other.image == image));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,vitalStatus,gender,type,species,image);

@override
String toString() {
  return 'CharacterModel(id: $id, name: $name, vitalStatus: $vitalStatus, gender: $gender, type: $type, species: $species, image: $image)';
}


}

/// @nodoc
abstract mixin class $CharacterModelCopyWith<$Res>  {
  factory $CharacterModelCopyWith(CharacterModel value, $Res Function(CharacterModel) _then) = _$CharacterModelCopyWithImpl;
@useResult
$Res call({
 String id, String name,@JsonKey(name: 'status')@VitalStatusConverter() VitalStatus vitalStatus,@GenderConverter() Gender gender, String type, String species, String image
});


$VitalStatusCopyWith<$Res> get vitalStatus;$GenderCopyWith<$Res> get gender;

}
/// @nodoc
class _$CharacterModelCopyWithImpl<$Res>
    implements $CharacterModelCopyWith<$Res> {
  _$CharacterModelCopyWithImpl(this._self, this._then);

  final CharacterModel _self;
  final $Res Function(CharacterModel) _then;

/// Create a copy of CharacterModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? vitalStatus = null,Object? gender = null,Object? type = null,Object? species = null,Object? image = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,vitalStatus: null == vitalStatus ? _self.vitalStatus : vitalStatus // ignore: cast_nullable_to_non_nullable
as VitalStatus,gender: null == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as Gender,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,species: null == species ? _self.species : species // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of CharacterModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VitalStatusCopyWith<$Res> get vitalStatus {
  
  return $VitalStatusCopyWith<$Res>(_self.vitalStatus, (value) {
    return _then(_self.copyWith(vitalStatus: value));
  });
}/// Create a copy of CharacterModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenderCopyWith<$Res> get gender {
  
  return $GenderCopyWith<$Res>(_self.gender, (value) {
    return _then(_self.copyWith(gender: value));
  });
}
}


/// Adds pattern-matching-related methods to [CharacterModel].
extension CharacterModelPatterns on CharacterModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CharacterModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CharacterModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CharacterModel value)  $default,){
final _that = this;
switch (_that) {
case _CharacterModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CharacterModel value)?  $default,){
final _that = this;
switch (_that) {
case _CharacterModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name, @JsonKey(name: 'status')@VitalStatusConverter()  VitalStatus vitalStatus, @GenderConverter()  Gender gender,  String type,  String species,  String image)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CharacterModel() when $default != null:
return $default(_that.id,_that.name,_that.vitalStatus,_that.gender,_that.type,_that.species,_that.image);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name, @JsonKey(name: 'status')@VitalStatusConverter()  VitalStatus vitalStatus, @GenderConverter()  Gender gender,  String type,  String species,  String image)  $default,) {final _that = this;
switch (_that) {
case _CharacterModel():
return $default(_that.id,_that.name,_that.vitalStatus,_that.gender,_that.type,_that.species,_that.image);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name, @JsonKey(name: 'status')@VitalStatusConverter()  VitalStatus vitalStatus, @GenderConverter()  Gender gender,  String type,  String species,  String image)?  $default,) {final _that = this;
switch (_that) {
case _CharacterModel() when $default != null:
return $default(_that.id,_that.name,_that.vitalStatus,_that.gender,_that.type,_that.species,_that.image);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CharacterModel implements CharacterModel {
  const _CharacterModel({required this.id, required this.name, @JsonKey(name: 'status')@VitalStatusConverter() required this.vitalStatus, @GenderConverter() required this.gender, required this.type, required this.species, required this.image});
  factory _CharacterModel.fromJson(Map<String, dynamic> json) => _$CharacterModelFromJson(json);

@override final  String id;
@override final  String name;
@override@JsonKey(name: 'status')@VitalStatusConverter() final  VitalStatus vitalStatus;
@override@GenderConverter() final  Gender gender;
@override final  String type;
@override final  String species;
@override final  String image;

/// Create a copy of CharacterModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CharacterModelCopyWith<_CharacterModel> get copyWith => __$CharacterModelCopyWithImpl<_CharacterModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CharacterModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CharacterModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.vitalStatus, vitalStatus) || other.vitalStatus == vitalStatus)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.type, type) || other.type == type)&&(identical(other.species, species) || other.species == species)&&(identical(other.image, image) || other.image == image));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,vitalStatus,gender,type,species,image);

@override
String toString() {
  return 'CharacterModel(id: $id, name: $name, vitalStatus: $vitalStatus, gender: $gender, type: $type, species: $species, image: $image)';
}


}

/// @nodoc
abstract mixin class _$CharacterModelCopyWith<$Res> implements $CharacterModelCopyWith<$Res> {
  factory _$CharacterModelCopyWith(_CharacterModel value, $Res Function(_CharacterModel) _then) = __$CharacterModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String name,@JsonKey(name: 'status')@VitalStatusConverter() VitalStatus vitalStatus,@GenderConverter() Gender gender, String type, String species, String image
});


@override $VitalStatusCopyWith<$Res> get vitalStatus;@override $GenderCopyWith<$Res> get gender;

}
/// @nodoc
class __$CharacterModelCopyWithImpl<$Res>
    implements _$CharacterModelCopyWith<$Res> {
  __$CharacterModelCopyWithImpl(this._self, this._then);

  final _CharacterModel _self;
  final $Res Function(_CharacterModel) _then;

/// Create a copy of CharacterModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? vitalStatus = null,Object? gender = null,Object? type = null,Object? species = null,Object? image = null,}) {
  return _then(_CharacterModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,vitalStatus: null == vitalStatus ? _self.vitalStatus : vitalStatus // ignore: cast_nullable_to_non_nullable
as VitalStatus,gender: null == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as Gender,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,species: null == species ? _self.species : species // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of CharacterModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VitalStatusCopyWith<$Res> get vitalStatus {
  
  return $VitalStatusCopyWith<$Res>(_self.vitalStatus, (value) {
    return _then(_self.copyWith(vitalStatus: value));
  });
}/// Create a copy of CharacterModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenderCopyWith<$Res> get gender {
  
  return $GenderCopyWith<$Res>(_self.gender, (value) {
    return _then(_self.copyWith(gender: value));
  });
}
}

// dart format on
