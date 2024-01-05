import 'package:core/domain/router/router_information.dart';
import 'package:core/domain/router/routes.dart';
import 'package:core/domain/scopes.dart';
import 'package:flutter/material.dart';

class RouterInformationImp extends RouterInformation {
  @override
  Map<String, WidgetBuilder>? routes({required AppScope scope}) =>
      scope.whenScope(
          main: () => {
                Routes.routerExample: (context) => Scaffold(
                      appBar: AppBar(title: const Text('text')),
                      body: const Center(child: Text('example')),
                    )
              });
}
