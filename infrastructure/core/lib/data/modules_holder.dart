import 'package:core/domain/module/module.dart';
import 'package:core/domain/modules_holder.dart';

/// Implementation of [ModulesHolder]. Stores all [FeatureModule]'s.
class ModulesHolderImpl extends ModulesHolder {
  ModulesHolderImpl({required this.modules});

  @override
  final List<FeatureModule> modules;
}
