import 'package:core/domain/module/module.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

abstract class AuthModule extends FeatureModule {
  final AuthModuleSettings settings;

  AuthModule({required this.settings});

  Widget entryPoint();

  AuthController get controller;
}

class User with EquatableMixin {
  final String name;

  const User({required this.name});

  @override
  List<Object?> get props => [name];
}

abstract mixin class AuthController {
  void logout();
}

class AuthModuleSettings {
  final String appName;
  final WidgetBuilder homeBuilder;

  const AuthModuleSettings({required this.appName, required this.homeBuilder});
}
