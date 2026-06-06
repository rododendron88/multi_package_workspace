// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AuthState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AuthState()';
}


}

/// @nodoc
class $AuthStateCopyWith<$Res>  {
$AuthStateCopyWith(AuthState _, $Res Function(AuthState) __);
}


/// Adds pattern-matching-related methods to [AuthState].
extension AuthStatePatterns on AuthState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SplashState value)?  splash,TResult Function( ProgressState value)?  progress,TResult Function( AuthorizationState value)?  authorization,TResult Function( AuthorizedState value)?  authorized,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SplashState() when splash != null:
return splash(_that);case ProgressState() when progress != null:
return progress(_that);case AuthorizationState() when authorization != null:
return authorization(_that);case AuthorizedState() when authorized != null:
return authorized(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SplashState value)  splash,required TResult Function( ProgressState value)  progress,required TResult Function( AuthorizationState value)  authorization,required TResult Function( AuthorizedState value)  authorized,}){
final _that = this;
switch (_that) {
case SplashState():
return splash(_that);case ProgressState():
return progress(_that);case AuthorizationState():
return authorization(_that);case AuthorizedState():
return authorized(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SplashState value)?  splash,TResult? Function( ProgressState value)?  progress,TResult? Function( AuthorizationState value)?  authorization,TResult? Function( AuthorizedState value)?  authorized,}){
final _that = this;
switch (_that) {
case SplashState() when splash != null:
return splash(_that);case ProgressState() when progress != null:
return progress(_that);case AuthorizationState() when authorization != null:
return authorization(_that);case AuthorizedState() when authorized != null:
return authorized(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  splash,TResult Function()?  progress,TResult Function()?  authorization,TResult Function( User user)?  authorized,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SplashState() when splash != null:
return splash();case ProgressState() when progress != null:
return progress();case AuthorizationState() when authorization != null:
return authorization();case AuthorizedState() when authorized != null:
return authorized(_that.user);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  splash,required TResult Function()  progress,required TResult Function()  authorization,required TResult Function( User user)  authorized,}) {final _that = this;
switch (_that) {
case SplashState():
return splash();case ProgressState():
return progress();case AuthorizationState():
return authorization();case AuthorizedState():
return authorized(_that.user);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  splash,TResult? Function()?  progress,TResult? Function()?  authorization,TResult? Function( User user)?  authorized,}) {final _that = this;
switch (_that) {
case SplashState() when splash != null:
return splash();case ProgressState() when progress != null:
return progress();case AuthorizationState() when authorization != null:
return authorization();case AuthorizedState() when authorized != null:
return authorized(_that.user);case _:
  return null;

}
}

}

/// @nodoc


class SplashState extends AuthState {
  const SplashState(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SplashState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AuthState.splash()';
}


}




/// @nodoc


class ProgressState extends AuthState {
  const ProgressState(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProgressState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AuthState.progress()';
}


}




/// @nodoc


class AuthorizationState extends AuthState {
  const AuthorizationState(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthorizationState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AuthState.authorization()';
}


}




/// @nodoc


class AuthorizedState extends AuthState {
  const AuthorizedState(this.user): super._();
  

 final  User user;

/// Create a copy of AuthState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthorizedStateCopyWith<AuthorizedState> get copyWith => _$AuthorizedStateCopyWithImpl<AuthorizedState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthorizedState&&(identical(other.user, user) || other.user == user));
}


@override
int get hashCode => Object.hash(runtimeType,user);

@override
String toString() {
  return 'AuthState.authorized(user: $user)';
}


}

/// @nodoc
abstract mixin class $AuthorizedStateCopyWith<$Res> implements $AuthStateCopyWith<$Res> {
  factory $AuthorizedStateCopyWith(AuthorizedState value, $Res Function(AuthorizedState) _then) = _$AuthorizedStateCopyWithImpl;
@useResult
$Res call({
 User user
});




}
/// @nodoc
class _$AuthorizedStateCopyWithImpl<$Res>
    implements $AuthorizedStateCopyWith<$Res> {
  _$AuthorizedStateCopyWithImpl(this._self, this._then);

  final AuthorizedState _self;
  final $Res Function(AuthorizedState) _then;

/// Create a copy of AuthState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? user = null,}) {
  return _then(AuthorizedState(
null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User,
  ));
}


}

/// @nodoc
mixin _$AuthEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AuthEvent()';
}


}

/// @nodoc
class $AuthEventCopyWith<$Res>  {
$AuthEventCopyWith(AuthEvent _, $Res Function(AuthEvent) __);
}


/// Adds pattern-matching-related methods to [AuthEvent].
extension AuthEventPatterns on AuthEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( InitEvent value)?  init,TResult Function( AuthorizeEvent value)?  authorize,TResult Function( LogoutEvent value)?  logout,required TResult orElse(),}){
final _that = this;
switch (_that) {
case InitEvent() when init != null:
return init(_that);case AuthorizeEvent() when authorize != null:
return authorize(_that);case LogoutEvent() when logout != null:
return logout(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( InitEvent value)  init,required TResult Function( AuthorizeEvent value)  authorize,required TResult Function( LogoutEvent value)  logout,}){
final _that = this;
switch (_that) {
case InitEvent():
return init(_that);case AuthorizeEvent():
return authorize(_that);case LogoutEvent():
return logout(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( InitEvent value)?  init,TResult? Function( AuthorizeEvent value)?  authorize,TResult? Function( LogoutEvent value)?  logout,}){
final _that = this;
switch (_that) {
case InitEvent() when init != null:
return init(_that);case AuthorizeEvent() when authorize != null:
return authorize(_that);case LogoutEvent() when logout != null:
return logout(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  init,TResult Function( String userName)?  authorize,TResult Function()?  logout,required TResult orElse(),}) {final _that = this;
switch (_that) {
case InitEvent() when init != null:
return init();case AuthorizeEvent() when authorize != null:
return authorize(_that.userName);case LogoutEvent() when logout != null:
return logout();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  init,required TResult Function( String userName)  authorize,required TResult Function()  logout,}) {final _that = this;
switch (_that) {
case InitEvent():
return init();case AuthorizeEvent():
return authorize(_that.userName);case LogoutEvent():
return logout();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  init,TResult? Function( String userName)?  authorize,TResult? Function()?  logout,}) {final _that = this;
switch (_that) {
case InitEvent() when init != null:
return init();case AuthorizeEvent() when authorize != null:
return authorize(_that.userName);case LogoutEvent() when logout != null:
return logout();case _:
  return null;

}
}

}

/// @nodoc


class InitEvent extends AuthEvent {
  const InitEvent(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InitEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AuthEvent.init()';
}


}




/// @nodoc


class AuthorizeEvent extends AuthEvent {
  const AuthorizeEvent(this.userName): super._();
  

 final  String userName;

/// Create a copy of AuthEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthorizeEventCopyWith<AuthorizeEvent> get copyWith => _$AuthorizeEventCopyWithImpl<AuthorizeEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthorizeEvent&&(identical(other.userName, userName) || other.userName == userName));
}


@override
int get hashCode => Object.hash(runtimeType,userName);

@override
String toString() {
  return 'AuthEvent.authorize(userName: $userName)';
}


}

/// @nodoc
abstract mixin class $AuthorizeEventCopyWith<$Res> implements $AuthEventCopyWith<$Res> {
  factory $AuthorizeEventCopyWith(AuthorizeEvent value, $Res Function(AuthorizeEvent) _then) = _$AuthorizeEventCopyWithImpl;
@useResult
$Res call({
 String userName
});




}
/// @nodoc
class _$AuthorizeEventCopyWithImpl<$Res>
    implements $AuthorizeEventCopyWith<$Res> {
  _$AuthorizeEventCopyWithImpl(this._self, this._then);

  final AuthorizeEvent _self;
  final $Res Function(AuthorizeEvent) _then;

/// Create a copy of AuthEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? userName = null,}) {
  return _then(AuthorizeEvent(
null == userName ? _self.userName : userName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class LogoutEvent extends AuthEvent {
  const LogoutEvent(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LogoutEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AuthEvent.logout()';
}


}




// dart format on
