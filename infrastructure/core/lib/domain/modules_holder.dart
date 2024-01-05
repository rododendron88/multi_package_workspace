import 'package:core/domain/module/module.dart';
import 'package:core/domain/scopes.dart';

/// [ModulesHolder] interface.
abstract class ModulesHolder {
  List<FeatureModule> get modules;

  Future<void> inject();

  Future<void> injectScope({required AppScope scope});
}
