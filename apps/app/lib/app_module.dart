import 'package:common/dependencies.dart';
import 'package:core/domain/module/app_module.dart';
import 'package:core/domain/module/auth_module.dart';
import 'package:core/domain/theme/theme_provider.dart';
import 'package:flutter/material.dart';
import 'package:multi_package_sample/theme_cubit.dart';

/// Implementation of the [AppModule].
/// Should be in every application.
/// Sets the entry point ([Widget]) and
/// provides basic settings for [MaterialApp] (themes, localization).
class AppModuleImpl extends AppModule {
  AppModuleImpl() {
    GetIt.instance.registerSingleton<AppModule>(this);
  }

  @override
  ThemeCubit? themeCubit() {
    return ThemeCubitImpl();
  }

  @override
  Widget entryPoint() {
    return GetIt.instance.get<AuthModule>().entryPoint();
  }
}
