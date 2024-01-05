import 'package:core/domain/module/module.dart';
import 'package:core/domain/modules_holder.dart';
import 'package:core/domain/scopes.dart';

/// Implementation of [ModulesHolder]. Stores all [FeatureModule]'s.
class ModulesHolderImpl extends ModulesHolder {
  ModulesHolderImpl({required this.modules});

  @override
  final List<FeatureModule> modules;

  @override
  Future<bool> inject() async {
    for (final module in modules) {
      await module.inject();
    }
    return true;
  }

  @override
  Future<void> injectScope({required AppScope scope}) async {
    for (final module in modules) {
      await module.injectScope(scope: scope);
    }
  }
}
