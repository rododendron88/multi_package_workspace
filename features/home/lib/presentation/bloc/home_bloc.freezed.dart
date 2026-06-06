// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$HomeEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeEvent()';
}


}

/// @nodoc
class $HomeEventCopyWith<$Res>  {
$HomeEventCopyWith(HomeEvent _, $Res Function(HomeEvent) __);
}


/// Adds pattern-matching-related methods to [HomeEvent].
extension HomeEventPatterns on HomeEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( CharactersSelected value)?  charactersSelected,TResult Function( EpisodesSelected value)?  episodesSelected,TResult Function( LocationsSelected value)?  locationsSelected,required TResult orElse(),}){
final _that = this;
switch (_that) {
case CharactersSelected() when charactersSelected != null:
return charactersSelected(_that);case EpisodesSelected() when episodesSelected != null:
return episodesSelected(_that);case LocationsSelected() when locationsSelected != null:
return locationsSelected(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( CharactersSelected value)  charactersSelected,required TResult Function( EpisodesSelected value)  episodesSelected,required TResult Function( LocationsSelected value)  locationsSelected,}){
final _that = this;
switch (_that) {
case CharactersSelected():
return charactersSelected(_that);case EpisodesSelected():
return episodesSelected(_that);case LocationsSelected():
return locationsSelected(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( CharactersSelected value)?  charactersSelected,TResult? Function( EpisodesSelected value)?  episodesSelected,TResult? Function( LocationsSelected value)?  locationsSelected,}){
final _that = this;
switch (_that) {
case CharactersSelected() when charactersSelected != null:
return charactersSelected(_that);case EpisodesSelected() when episodesSelected != null:
return episodesSelected(_that);case LocationsSelected() when locationsSelected != null:
return locationsSelected(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  charactersSelected,TResult Function()?  episodesSelected,TResult Function()?  locationsSelected,required TResult orElse(),}) {final _that = this;
switch (_that) {
case CharactersSelected() when charactersSelected != null:
return charactersSelected();case EpisodesSelected() when episodesSelected != null:
return episodesSelected();case LocationsSelected() when locationsSelected != null:
return locationsSelected();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  charactersSelected,required TResult Function()  episodesSelected,required TResult Function()  locationsSelected,}) {final _that = this;
switch (_that) {
case CharactersSelected():
return charactersSelected();case EpisodesSelected():
return episodesSelected();case LocationsSelected():
return locationsSelected();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  charactersSelected,TResult? Function()?  episodesSelected,TResult? Function()?  locationsSelected,}) {final _that = this;
switch (_that) {
case CharactersSelected() when charactersSelected != null:
return charactersSelected();case EpisodesSelected() when episodesSelected != null:
return episodesSelected();case LocationsSelected() when locationsSelected != null:
return locationsSelected();case _:
  return null;

}
}

}

/// @nodoc


class CharactersSelected implements HomeEvent {
  const CharactersSelected();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CharactersSelected);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeEvent.charactersSelected()';
}


}




/// @nodoc


class EpisodesSelected implements HomeEvent {
  const EpisodesSelected();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EpisodesSelected);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeEvent.episodesSelected()';
}


}




/// @nodoc


class LocationsSelected implements HomeEvent {
  const LocationsSelected();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocationsSelected);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeEvent.locationsSelected()';
}


}




/// @nodoc
mixin _$HomeState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeState()';
}


}

/// @nodoc
class $HomeStateCopyWith<$Res>  {
$HomeStateCopyWith(HomeState _, $Res Function(HomeState) __);
}


/// Adds pattern-matching-related methods to [HomeState].
extension HomeStatePatterns on HomeState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmptyState value)?  empty,TResult Function( CharactersSelectedState value)?  characters,TResult Function( EpisodesSelectedState value)?  episodes,TResult Function( LocationsSelectedState value)?  locations,required TResult orElse(),}){
final _that = this;
switch (_that) {
case EmptyState() when empty != null:
return empty(_that);case CharactersSelectedState() when characters != null:
return characters(_that);case EpisodesSelectedState() when episodes != null:
return episodes(_that);case LocationsSelectedState() when locations != null:
return locations(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmptyState value)  empty,required TResult Function( CharactersSelectedState value)  characters,required TResult Function( EpisodesSelectedState value)  episodes,required TResult Function( LocationsSelectedState value)  locations,}){
final _that = this;
switch (_that) {
case EmptyState():
return empty(_that);case CharactersSelectedState():
return characters(_that);case EpisodesSelectedState():
return episodes(_that);case LocationsSelectedState():
return locations(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmptyState value)?  empty,TResult? Function( CharactersSelectedState value)?  characters,TResult? Function( EpisodesSelectedState value)?  episodes,TResult? Function( LocationsSelectedState value)?  locations,}){
final _that = this;
switch (_that) {
case EmptyState() when empty != null:
return empty(_that);case CharactersSelectedState() when characters != null:
return characters(_that);case EpisodesSelectedState() when episodes != null:
return episodes(_that);case LocationsSelectedState() when locations != null:
return locations(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  empty,TResult Function( String title)?  characters,TResult Function( String title)?  episodes,TResult Function( String title)?  locations,required TResult orElse(),}) {final _that = this;
switch (_that) {
case EmptyState() when empty != null:
return empty();case CharactersSelectedState() when characters != null:
return characters(_that.title);case EpisodesSelectedState() when episodes != null:
return episodes(_that.title);case LocationsSelectedState() when locations != null:
return locations(_that.title);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  empty,required TResult Function( String title)  characters,required TResult Function( String title)  episodes,required TResult Function( String title)  locations,}) {final _that = this;
switch (_that) {
case EmptyState():
return empty();case CharactersSelectedState():
return characters(_that.title);case EpisodesSelectedState():
return episodes(_that.title);case LocationsSelectedState():
return locations(_that.title);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  empty,TResult? Function( String title)?  characters,TResult? Function( String title)?  episodes,TResult? Function( String title)?  locations,}) {final _that = this;
switch (_that) {
case EmptyState() when empty != null:
return empty();case CharactersSelectedState() when characters != null:
return characters(_that.title);case EpisodesSelectedState() when episodes != null:
return episodes(_that.title);case LocationsSelectedState() when locations != null:
return locations(_that.title);case _:
  return null;

}
}

}

/// @nodoc


class EmptyState implements HomeState {
  const EmptyState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmptyState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeState.empty()';
}


}




/// @nodoc


class CharactersSelectedState implements HomeState {
  const CharactersSelectedState(this.title);
  

 final  String title;

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CharactersSelectedStateCopyWith<CharactersSelectedState> get copyWith => _$CharactersSelectedStateCopyWithImpl<CharactersSelectedState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CharactersSelectedState&&(identical(other.title, title) || other.title == title));
}


@override
int get hashCode => Object.hash(runtimeType,title);

@override
String toString() {
  return 'HomeState.characters(title: $title)';
}


}

/// @nodoc
abstract mixin class $CharactersSelectedStateCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory $CharactersSelectedStateCopyWith(CharactersSelectedState value, $Res Function(CharactersSelectedState) _then) = _$CharactersSelectedStateCopyWithImpl;
@useResult
$Res call({
 String title
});




}
/// @nodoc
class _$CharactersSelectedStateCopyWithImpl<$Res>
    implements $CharactersSelectedStateCopyWith<$Res> {
  _$CharactersSelectedStateCopyWithImpl(this._self, this._then);

  final CharactersSelectedState _self;
  final $Res Function(CharactersSelectedState) _then;

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? title = null,}) {
  return _then(CharactersSelectedState(
null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class EpisodesSelectedState implements HomeState {
  const EpisodesSelectedState(this.title);
  

 final  String title;

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EpisodesSelectedStateCopyWith<EpisodesSelectedState> get copyWith => _$EpisodesSelectedStateCopyWithImpl<EpisodesSelectedState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EpisodesSelectedState&&(identical(other.title, title) || other.title == title));
}


@override
int get hashCode => Object.hash(runtimeType,title);

@override
String toString() {
  return 'HomeState.episodes(title: $title)';
}


}

/// @nodoc
abstract mixin class $EpisodesSelectedStateCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory $EpisodesSelectedStateCopyWith(EpisodesSelectedState value, $Res Function(EpisodesSelectedState) _then) = _$EpisodesSelectedStateCopyWithImpl;
@useResult
$Res call({
 String title
});




}
/// @nodoc
class _$EpisodesSelectedStateCopyWithImpl<$Res>
    implements $EpisodesSelectedStateCopyWith<$Res> {
  _$EpisodesSelectedStateCopyWithImpl(this._self, this._then);

  final EpisodesSelectedState _self;
  final $Res Function(EpisodesSelectedState) _then;

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? title = null,}) {
  return _then(EpisodesSelectedState(
null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class LocationsSelectedState implements HomeState {
  const LocationsSelectedState(this.title);
  

 final  String title;

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocationsSelectedStateCopyWith<LocationsSelectedState> get copyWith => _$LocationsSelectedStateCopyWithImpl<LocationsSelectedState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocationsSelectedState&&(identical(other.title, title) || other.title == title));
}


@override
int get hashCode => Object.hash(runtimeType,title);

@override
String toString() {
  return 'HomeState.locations(title: $title)';
}


}

/// @nodoc
abstract mixin class $LocationsSelectedStateCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory $LocationsSelectedStateCopyWith(LocationsSelectedState value, $Res Function(LocationsSelectedState) _then) = _$LocationsSelectedStateCopyWithImpl;
@useResult
$Res call({
 String title
});




}
/// @nodoc
class _$LocationsSelectedStateCopyWithImpl<$Res>
    implements $LocationsSelectedStateCopyWith<$Res> {
  _$LocationsSelectedStateCopyWithImpl(this._self, this._then);

  final LocationsSelectedState _self;
  final $Res Function(LocationsSelectedState) _then;

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? title = null,}) {
  return _then(LocationsSelectedState(
null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
