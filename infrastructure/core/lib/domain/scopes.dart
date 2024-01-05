import 'package:freezed_annotation/freezed_annotation.dart';

/// All app scopes constant (for build_runner)
class ScopeNames {
  static const String splash = 'splash';
  static const String auth = 'auth';
  static const String main = 'main';
}

/// All app scopes enumerator.
/// Each scope has its own navigator, dependencies, and routing settings.
enum AppScope {
  splash(ScopeNames.splash),
  auth(ScopeNames.auth),
  main(ScopeNames.main),
  ;

  final String name;

  const AppScope(this.name);

  @optionalTypeArgs
  TResult? whenScope<TResult extends Object?>({
    TResult Function()? splash,
    TResult Function()? auth,
    TResult Function()? main,
  }) {
    switch (this) {
      case AppScope.splash:
        return splash?.call();
      case AppScope.auth:
        return auth?.call();
      case AppScope.main:
        return main?.call();
    }
  }
}
