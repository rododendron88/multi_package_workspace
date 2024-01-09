import 'package:core/domain/module/module.dart';

/// [ModulesHolder] interface.
abstract class ModulesHolder {
  List<FeatureModule> get modules;
}
