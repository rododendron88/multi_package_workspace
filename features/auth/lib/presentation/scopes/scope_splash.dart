import 'package:core/domain/scopes.dart';
import 'package:core/presentation/scope_widget.dart';
import 'package:flutter/material.dart';

class ScopeSplash extends StatefulWidget {
  const ScopeSplash({super.key});

  @override
  State<ScopeSplash> createState() => _ScopeSplashState();
}

class _ScopeSplashState extends State<ScopeSplash> {
  @override
  Widget build(BuildContext context) => ScopeWidget(
        scope: AppScope.splash,
        homeBuilder: (_) => const Center(
          child: CircularProgressIndicator(),
        ),
      );
}
