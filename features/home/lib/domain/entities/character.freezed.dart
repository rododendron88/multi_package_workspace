// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
VitalStatus _$VitalStatusFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'alive':
          return Alive.fromJson(
            json
          );
                case 'dead':
          return Dead.fromJson(
            json
          );
                case 'unknown':
          return Unknown.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'VitalStatus',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$VitalStatus {



  /// Serializes this VitalStatus to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VitalStatus);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'VitalStatus()';
}


}

/// @nodoc
class $VitalStatusCopyWith<$Res>  {
$VitalStatusCopyWith(VitalStatus _, $Res Function(VitalStatus) __);
}


/// Adds pattern-matching-related methods to [VitalStatus].
extension VitalStatusPatterns on VitalStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( Alive value)?  alive,TResult Function( Dead value)?  dead,TResult Function( Unknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case Alive() when alive != null:
return alive(_that);case Dead() when dead != null:
return dead(_that);case Unknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( Alive value)  alive,required TResult Function( Dead value)  dead,required TResult Function( Unknown value)  unknown,}){
final _that = this;
switch (_that) {
case Alive():
return alive(_that);case Dead():
return dead(_that);case Unknown():
return unknown(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( Alive value)?  alive,TResult? Function( Dead value)?  dead,TResult? Function( Unknown value)?  unknown,}){
final _that = this;
switch (_that) {
case Alive() when alive != null:
return alive(_that);case Dead() when dead != null:
return dead(_that);case Unknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  alive,TResult Function()?  dead,TResult Function()?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case Alive() when alive != null:
return alive();case Dead() when dead != null:
return dead();case Unknown() when unknown != null:
return unknown();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  alive,required TResult Function()  dead,required TResult Function()  unknown,}) {final _that = this;
switch (_that) {
case Alive():
return alive();case Dead():
return dead();case Unknown():
return unknown();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  alive,TResult? Function()?  dead,TResult? Function()?  unknown,}) {final _that = this;
switch (_that) {
case Alive() when alive != null:
return alive();case Dead() when dead != null:
return dead();case Unknown() when unknown != null:
return unknown();case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class Alive implements VitalStatus {
  const Alive({final  String? $type}): $type = $type ?? 'alive';
  factory Alive.fromJson(Map<String, dynamic> json) => _$AliveFromJson(json);



@JsonKey(name: 'runtimeType')
final String $type;



@override
Map<String, dynamic> toJson() {
  return _$AliveToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Alive);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'VitalStatus.alive()';
}


}




/// @nodoc
@JsonSerializable()

class Dead implements VitalStatus {
  const Dead({final  String? $type}): $type = $type ?? 'dead';
  factory Dead.fromJson(Map<String, dynamic> json) => _$DeadFromJson(json);



@JsonKey(name: 'runtimeType')
final String $type;



@override
Map<String, dynamic> toJson() {
  return _$DeadToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Dead);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'VitalStatus.dead()';
}


}




/// @nodoc
@JsonSerializable()

class Unknown implements VitalStatus {
  const Unknown({final  String? $type}): $type = $type ?? 'unknown';
  factory Unknown.fromJson(Map<String, dynamic> json) => _$UnknownFromJson(json);



@JsonKey(name: 'runtimeType')
final String $type;



@override
Map<String, dynamic> toJson() {
  return _$UnknownToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Unknown);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'VitalStatus.unknown()';
}


}




/// @nodoc
mixin _$Character {

 String get id; String get name; VitalStatus get vitalStatus; Gender get gender; String get type; String get species; String get image;
/// Create a copy of Character
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CharacterCopyWith<Character> get copyWith => _$CharacterCopyWithImpl<Character>(this as Character, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Character&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.vitalStatus, vitalStatus) || other.vitalStatus == vitalStatus)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.type, type) || other.type == type)&&(identical(other.species, species) || other.species == species)&&(identical(other.image, image) || other.image == image));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,vitalStatus,gender,type,species,image);

@override
String toString() {
  return 'Character(id: $id, name: $name, vitalStatus: $vitalStatus, gender: $gender, type: $type, species: $species, image: $image)';
}


}

/// @nodoc
abstract mixin class $CharacterCopyWith<$Res>  {
  factory $CharacterCopyWith(Character value, $Res Function(Character) _then) = _$CharacterCopyWithImpl;
@useResult
$Res call({
 String id, String name, VitalStatus vitalStatus, Gender gender, String type, String species, String image
});


$VitalStatusCopyWith<$Res> get vitalStatus;$GenderCopyWith<$Res> get gender;

}
/// @nodoc
class _$CharacterCopyWithImpl<$Res>
    implements $CharacterCopyWith<$Res> {
  _$CharacterCopyWithImpl(this._self, this._then);

  final Character _self;
  final $Res Function(Character) _then;

/// Create a copy of Character
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
/// Create a copy of Character
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VitalStatusCopyWith<$Res> get vitalStatus {
  
  return $VitalStatusCopyWith<$Res>(_self.vitalStatus, (value) {
    return _then(_self.copyWith(vitalStatus: value));
  });
}/// Create a copy of Character
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenderCopyWith<$Res> get gender {
  
  return $GenderCopyWith<$Res>(_self.gender, (value) {
    return _then(_self.copyWith(gender: value));
  });
}
}


/// Adds pattern-matching-related methods to [Character].
extension CharacterPatterns on Character {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Character value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Character() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Character value)  $default,){
final _that = this;
switch (_that) {
case _Character():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Character value)?  $default,){
final _that = this;
switch (_that) {
case _Character() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  VitalStatus vitalStatus,  Gender gender,  String type,  String species,  String image)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Character() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  VitalStatus vitalStatus,  Gender gender,  String type,  String species,  String image)  $default,) {final _that = this;
switch (_that) {
case _Character():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  VitalStatus vitalStatus,  Gender gender,  String type,  String species,  String image)?  $default,) {final _that = this;
switch (_that) {
case _Character() when $default != null:
return $default(_that.id,_that.name,_that.vitalStatus,_that.gender,_that.type,_that.species,_that.image);case _:
  return null;

}
}

}

/// @nodoc


class _Character implements Character {
  const _Character({required this.id, required this.name, required this.vitalStatus, required this.gender, required this.type, required this.species, required this.image});
  

@override final  String id;
@override final  String name;
@override final  VitalStatus vitalStatus;
@override final  Gender gender;
@override final  String type;
@override final  String species;
@override final  String image;

/// Create a copy of Character
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CharacterCopyWith<_Character> get copyWith => __$CharacterCopyWithImpl<_Character>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Character&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.vitalStatus, vitalStatus) || other.vitalStatus == vitalStatus)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.type, type) || other.type == type)&&(identical(other.species, species) || other.species == species)&&(identical(other.image, image) || other.image == image));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,vitalStatus,gender,type,species,image);

@override
String toString() {
  return 'Character(id: $id, name: $name, vitalStatus: $vitalStatus, gender: $gender, type: $type, species: $species, image: $image)';
}


}

/// @nodoc
abstract mixin class _$CharacterCopyWith<$Res> implements $CharacterCopyWith<$Res> {
  factory _$CharacterCopyWith(_Character value, $Res Function(_Character) _then) = __$CharacterCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, VitalStatus vitalStatus, Gender gender, String type, String species, String image
});


@override $VitalStatusCopyWith<$Res> get vitalStatus;@override $GenderCopyWith<$Res> get gender;

}
/// @nodoc
class __$CharacterCopyWithImpl<$Res>
    implements _$CharacterCopyWith<$Res> {
  __$CharacterCopyWithImpl(this._self, this._then);

  final _Character _self;
  final $Res Function(_Character) _then;

/// Create a copy of Character
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? vitalStatus = null,Object? gender = null,Object? type = null,Object? species = null,Object? image = null,}) {
  return _then(_Character(
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

/// Create a copy of Character
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VitalStatusCopyWith<$Res> get vitalStatus {
  
  return $VitalStatusCopyWith<$Res>(_self.vitalStatus, (value) {
    return _then(_self.copyWith(vitalStatus: value));
  });
}/// Create a copy of Character
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
