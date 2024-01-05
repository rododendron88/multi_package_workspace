import 'package:auth/data/auth_module.dart';
import 'package:core/domain/module/auth_module.dart';
import 'package:get_it/get_it.dart';
import 'package:core/core_module.dart';
import 'package:core/domain/module/module.dart';
import 'package:flutter/material.dart';
import 'package:home/home_module.dart';
import 'package:home/presentation/pages/home_page.dart';
import 'package:multi_package_sample2/app_module.dart';

/// AppInjector initializes and configures all modules.
/// It should be covered by tests in case there is a dependency package
/// without initializing the feature.
class AppInjector {
  List<FeatureModule> modules() {
    return [
      CoreModuleImpl(),
      AuthModuleImpl(
          settings: AuthModuleSettings(
              appName: "App2",
              homeBuilder: (BuildContext context) {
                return GetIt.instance<HomePage>();
              })),
      HomeModuleImpl(),
      AppModuleImpl(),
    ];
  }
}