// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gender.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
Gender _$GenderFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'female':
          return Female.fromJson(
            json
          );
                case 'genderless':
          return Genderless.fromJson(
            json
          );
                case 'male':
          return Male.fromJson(
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
  'Gender',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$Gender implements DiagnosticableTreeMixin {



  /// Serializes this Gender to a JSON map.
  Map<String, dynamic> toJson();

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'Gender'))
    ;
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Gender);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'Gender()';
}


}

/// @nodoc
class $GenderCopyWith<$Res>  {
$GenderCopyWith(Gender _, $Res Function(Gender) __);
}


/// Adds pattern-matching-related methods to [Gender].
extension GenderPatterns on Gender {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( Female value)?  female,TResult Function( Genderless value)?  genderless,TResult Function( Male value)?  male,TResult Function( Unknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case Female() when female != null:
return female(_that);case Genderless() when genderless != null:
return genderless(_that);case Male() when male != null:
return male(_that);case Unknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( Female value)  female,required TResult Function( Genderless value)  genderless,required TResult Function( Male value)  male,required TResult Function( Unknown value)  unknown,}){
final _that = this;
switch (_that) {
case Female():
return female(_that);case Genderless():
return genderless(_that);case Male():
return male(_that);case Unknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( Female value)?  female,TResult? Function( Genderless value)?  genderless,TResult? Function( Male value)?  male,TResult? Function( Unknown value)?  unknown,}){
final _that = this;
switch (_that) {
case Female() when female != null:
return female(_that);case Genderless() when genderless != null:
return genderless(_that);case Male() when male != null:
return male(_that);case Unknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  female,TResult Function()?  genderless,TResult Function()?  male,TResult Function()?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case Female() when female != null:
return female();case Genderless() when genderless != null:
return genderless();case Male() when male != null:
return male();case Unknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  female,required TResult Function()  genderless,required TResult Function()  male,required TResult Function()  unknown,}) {final _that = this;
switch (_that) {
case Female():
return female();case Genderless():
return genderless();case Male():
return male();case Unknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  female,TResult? Function()?  genderless,TResult? Function()?  male,TResult? Function()?  unknown,}) {final _that = this;
switch (_that) {
case Female() when female != null:
return female();case Genderless() when genderless != null:
return genderless();case Male() when male != null:
return male();case Unknown() when unknown != null:
return unknown();case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class Female with DiagnosticableTreeMixin implements Gender {
  const Female({final  String? $type}): $type = $type ?? 'female';
  factory Female.fromJson(Map<String, dynamic> json) => _$FemaleFromJson(json);



@JsonKey(name: 'runtimeType')
final String $type;



@override
Map<String, dynamic> toJson() {
  return _$FemaleToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'Gender.female'))
    ;
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Female);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'Gender.female()';
}


}




/// @nodoc
@JsonSerializable()

class Genderless with DiagnosticableTreeMixin implements Gender {
  const Genderless({final  String? $type}): $type = $type ?? 'genderless';
  factory Genderless.fromJson(Map<String, dynamic> json) => _$GenderlessFromJson(json);



@JsonKey(name: 'runtimeType')
final String $type;



@override
Map<String, dynamic> toJson() {
  return _$GenderlessToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'Gender.genderless'))
    ;
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Genderless);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'Gender.genderless()';
}


}




/// @nodoc
@JsonSerializable()

class Male with DiagnosticableTreeMixin implements Gender {
  const Male({final  String? $type}): $type = $type ?? 'male';
  factory Male.fromJson(Map<String, dynamic> json) => _$MaleFromJson(json);



@JsonKey(name: 'runtimeType')
final String $type;



@override
Map<String, dynamic> toJson() {
  return _$MaleToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'Gender.male'))
    ;
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Male);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'Gender.male()';
}


}




/// @nodoc
@JsonSerializable()

class Unknown with DiagnosticableTreeMixin implements Gender {
  const Unknown({final  String? $type}): $type = $type ?? 'unknown';
  factory Unknown.fromJson(Map<String, dynamic> json) => _$UnknownFromJson(json);



@JsonKey(name: 'runtimeType')
final String $type;



@override
Map<String, dynamic> toJson() {
  return _$UnknownToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'Gender.unknown'))
    ;
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Unknown);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'Gender.unknown()';
}


}




// dart format on
