import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

part 'home_router.gr.dart';

// ignore_for_file: type=metrics
// ignore_for_file: type=lint

@AutoRouterConfig(
  replaceInRouteName: 'Page,Route',
)
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(path: "/route/some", page: PlaceholderRoute.page),
      ];
}

@RoutePage()
class PlaceholderPage extends StatelessWidget {
  const PlaceholderPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Placeholder page'),
      ),
    );
  }
}
