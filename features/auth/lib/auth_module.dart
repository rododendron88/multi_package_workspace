import 'package:auth/injector.dart';
import 'package:auth/presentation/bloc/auth_bloc.dart';
import 'package:auth/presentation/pages/auth_page.dart';
import 'package:common/dependencies.dart';
import 'package:core/domain/module/auth_module.dart';
import 'package:flutter/material.dart';

class AuthModuleImpl extends AuthModule {
  AuthModuleImpl({required super.settings}) {
    GetIt.instance.registerSingleton<AuthModule>(this);
  }

  @override
  Future<void> inject() => configureDependencies();

  @override
  Widget entryPoint() =>
      AuthPage(settings: settings, bloc: GetIt.instance<AuthBlocIml>());

  @override
  AuthController get controller => GetIt.instance<AuthController>();
}
