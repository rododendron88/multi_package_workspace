import 'package:auth/data/auth_module.dart';
import 'package:common/dependencies.dart';
import 'package:core/domain/module/auth_module.dart';
import 'package:core/domain/scopes.dart';
import 'package:core/presentation/scope_widget.dart';
import 'package:flutter/material.dart';

class ScopeMain extends StatefulWidget {
  final AuthModuleSettings settings;
  final User user;

  const ScopeMain({required this.user, required this.settings, super.key});

  @override
  State<ScopeMain> createState() => _ScopeMainState();
}

class _ScopeMainState extends State<ScopeMain> {
  @override
  Widget build(BuildContext context) => ScopeWidget(
        scope: AppScope.main,
        homeBuilder: (_) => widget.settings.homeBuilder(context),
        initCustomDependencies: () async {
          GetIt.instance.registerSingleton<User>(widget.user);
        },
      );
}
