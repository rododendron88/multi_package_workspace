import 'package:core/domain/modules_holder.dart';
import 'package:core/domain/scopes.dart';
import 'package:flutter/material.dart';

extension ModulesHolderWrapperExt on ModulesHolder {
  Widget wrapApp({required Widget child}) {
    Widget widget = child;
    modules.map((e) => e.wrapper()).forEach((element) {
      widget = element?.wrapApp(child: widget) ?? widget;
    });
    return widget;
  }

  Widget wrapScope({required Widget child, required AppScope scope}) {
    Widget widget = child;
    modules.map((e) => e.wrapper()).forEach((element) {
      widget = element?.wrapScope(child: widget, scope: scope) ?? widget;
    });
    return widget;
  }

  Map<String, WidgetBuilder> routes({required AppScope scope}) {
    final routesMap = <String, WidgetBuilder>{};
    modules.map((e) => e.routes()).forEach((element) {
      final moduleRoutesMap = element?.routes(scope: scope);
      if (moduleRoutesMap != null) {
        routesMap.addAll(moduleRoutesMap);
      }
    });
    return routesMap;
  }
}

extension ModulesHolderInjectorExt on ModulesHolder {
  Future<bool> inject() async {
    for (final module in modules) {
      await module.inject();
    }
    return true;
  }

  Future<void> injectScope({required AppScope scope}) async {
    for (final module in modules) {
      await module.injectScope(scope: scope);
    }
  }
}
