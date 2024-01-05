import 'package:core/domain/module/module.dart';
import 'package:core/domain/theme/theme_provider.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

abstract class AppModule extends FeatureModule {
  Widget entryPoint();

  ThemeCubit? themeCubit() => null;
}
