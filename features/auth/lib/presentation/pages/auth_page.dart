import 'package:auth/presentation/bloc/auth_bloc.dart';
import 'package:auth/presentation/scopes/scope_auth.dart';
import 'package:auth/presentation/scopes/scope_main.dart';
import 'package:auth/presentation/scopes/scope_splash.dart';
import 'package:common/dependencies.dart';
import 'package:core/domain/module/auth_module.dart';
import 'package:flutter/material.dart';

class AuthPage extends StatefulWidget {
  final AuthModuleSettings settings;
  final Bloc<AuthEvent, AuthState> bloc;

  const AuthPage({
    required this.settings,
    required this.bloc,
    super.key,
  });

  @override
  State<AuthPage> createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> with AuthController {
  @override
  void initState() {
    widget.bloc.add(const InitEvent());
    GetIt.instance.registerSingleton<AuthController>(this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) => Scaffold(body: buildBlocBuilder());

  Widget buildBlocBuilder() =>
      BlocBuilder<Bloc<AuthEvent, AuthState>, AuthState>(
        bloc: widget.bloc,
        builder: (context, state) => state.when(
          progress: () => const Center(child: CircularProgressIndicator()),
          splash: ScopeSplash.new,
          authorization: () => ScopeAuth(
              onLogin: (text) => widget.bloc.add(AuthorizeEvent(text))),
          authorized: (user) => ScopeMain(
            user: user,
            settings: widget.settings,
          ),
        ),
      );

  @override
  void logout() {
    widget.bloc.add(const LogoutEvent());
  }
}
