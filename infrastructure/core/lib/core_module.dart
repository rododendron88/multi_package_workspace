import 'package:common/dependencies.dart';
import 'package:core/domain/wrapper/scope_wrapper.dart';
import 'package:core/injector.dart';

import 'domain/module/core_module.dart';

/// Implementation of [CoreModule]
class CoreModuleImpl extends CoreModule {
  CoreModuleImpl() {
    GetIt.instance.registerSingleton<CoreModule>(this);
  }

  @override
  Future<void> inject() => configureDependencies();

  @override
  ScopeWrapper? wrapper() => CoreWrapper();
}

class CoreWrapper extends ScopeWrapper {}
