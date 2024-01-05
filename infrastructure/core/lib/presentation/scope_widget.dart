import 'dart:math';

import 'package:common/dependencies.dart';
import 'package:core/domain/extensions/modules_holder.dart';
import 'package:core/domain/modules_holder.dart';
import 'package:core/domain/scopes.dart';
import 'package:core/presentation/scope_navigator.dart';
import 'package:flutter/material.dart';

class ScopeWidget extends StatelessWidget {
  final AppScope scope;
  final Widget Function(BuildContext context) homeBuilder;
  final Future<void> Function()? initCustomDependencies;

  const ScopeWidget({
    required this.scope,
    required this.homeBuilder,
    this.initCustomDependencies,
    super.key,
  });

  @override
  Widget build(BuildContext context) =>
      GetIt.instance.get<ModulesHolder>().wrapScope(
            scope: scope,
            child: _ScopeWidget(
              key: ValueKey(scope),
              homeBuilder: homeBuilder,
              scope: scope,
              initCustomDependencies: initCustomDependencies,
            ),
          );
}

class _ScopeWidget extends StatefulWidget {
  final AppScope scope;
  final Widget Function(BuildContext context) homeBuilder;
  final Future<void> Function()? initCustomDependencies;

  const _ScopeWidget({
    required this.scope,
    required this.homeBuilder,
    this.initCustomDependencies,
    super.key,
  });

  @override
  State<_ScopeWidget> createState() => _ScopeWidgetState();
}

class _ScopeWidgetState extends State<_ScopeWidget> {
  late final ModulesHolder _holder = GetIt.instance.get<ModulesHolder>();
  late final Future<bool> _loading = () async {
    await widget.initCustomDependencies?.call();
    await _holder.injectScope(scope: widget.scope);
    return true;
  }();

  @override
  void initState() {
    if (!GetIt.instance.hasScope(widget.scope.name)) {
      GetIt.instance.pushNewScope(scopeName: widget.scope.name);
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) => FutureBuilder<void>(
      future: _loading,
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          return ScopeNavigator(
            scope: widget.scope,
            homeBuilder: widget.homeBuilder,
          );
        }
        return const SizedBox();
      });

  @override
  void dispose() {
    GetIt.instance.dropScope(widget.scope.name);
    super.dispose();
  }
}
