import 'package:core/domain/router/router_information.dart';
import 'package:core/domain/scopes.dart';
import 'package:core/domain/wrapper/scope_wrapper.dart';

/// An interface that should be implemented by each package.
abstract class FeatureModule {
  Future<void> inject() => Future.value();

  Future<void> injectScope({required AppScope scope}) => Future.value();

  ScopeWrapper? wrapper() => null;

  RouterInformation? routes() => null;
}
