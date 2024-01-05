import 'package:common/dependencies.dart';
import 'package:core/domain/extensions/modules_holder.dart';
import 'package:core/domain/module/app_module.dart';
import 'package:core/domain/modules_holder.dart';
import 'package:core/domain/theme/theme_provider.dart';
import 'package:flutter/material.dart';

/// App preloading widget
class App extends StatelessWidget {
  final Future<bool> initFuture;

  const App({required this.initFuture, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => _buildProviders(
      context: context,
      child: FutureBuilder(
          future: initFuture,
          builder: (context, snapshot) =>
              snapshot.hasData ? const _Initialized() : const _Loading()));

  Widget _buildProviders(
          {required BuildContext context, required Widget child}) =>
      BlocProvider<ThemeCubit>(
        create: (_) =>
            GetIt.instance<AppModule>().themeCubit() ??
            DefaultThemeCubit(initialTheme: ThemeData()),
        child: child,
      );
}

class _Initialized extends StatelessWidget {
  const _Initialized({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final modulesHolder = GetIt.instance.get<ModulesHolder>();
    final app = MaterialApp(
      home: GetIt.instance.get<AppModule>().entryPoint(),
      theme: context.read<ThemeCubit>().state.theme,
    );
    return modulesHolder.wrapApp(child: app);
  }
}

// Flutter splash here
class _Loading extends StatelessWidget {
  const _Loading({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => MaterialApp(
        key: const ValueKey('loading'),
        theme: context.read<ThemeCubit>().state.theme,
        home: const Scaffold(
          body: Center(
            child: CircularProgressIndicator(),
          ),
        ),
      );
}
