import 'package:core/domain/extensions/modules_holder.dart';
import 'package:core/domain/modules_holder.dart';
import 'package:core/domain/scopes.dart';
import 'package:core/presentation/route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get_it/get_it.dart';

class ScopeNavigator extends StatefulWidget {
  final AppScope scope;
  final Widget Function(BuildContext context) homeBuilder;

  const ScopeNavigator({
    required this.scope,
    required this.homeBuilder,
    super.key,
  });

  @override
  State<ScopeNavigator> createState() => _ScopeNavigatorState();
}

class _ScopeNavigatorState extends State<ScopeNavigator> {
  final _globalKey = GlobalKey<NavigatorState>();

  @override
  Widget build(BuildContext context) {
    final routes = GetIt.instance<ModulesHolder>().routes(scope: widget.scope);
    return PopScope(
      canPop: false,
      onPopInvoked: (_) {
        if (_globalKey.currentState!.canPop()) {
          _globalKey.currentState!.pop();
        } else {
          SystemNavigator.pop();
        }
      },
      child: Navigator(
        key: _globalKey,
        onGenerateRoute: (settings) {
          final String? name = settings.name;
          final pageBuilder = name == Navigator.defaultRouteName
              ? widget.homeBuilder
              : routes[name];
          if (pageBuilder != null) {
            return RouteImpl(pageBuilder: pageBuilder);
          }
          return null;
        },
        initialRoute: '/',
      ),
    );
  }
}
