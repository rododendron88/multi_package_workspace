import 'dart:async';

import 'package:common/dependencies.dart';
import 'package:core/data/modules_holder.dart';
import 'package:core/domain/extensions/modules_holder.dart';
import 'package:core/domain/module/module.dart';
import 'package:core/domain/modules_holder.dart';
import 'package:core/presentation/app.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

/// Runner
/// Initializes all modules and key services;
/// Inject application level get_it components;
/// Launches the App.
Future<void> run({required RunnerSettings settings}) async {
  runZonedGuarded(() {
    WidgetsFlutterBinding.ensureInitialized();

    /// Native splash here
    /// FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
    final holder = ModulesHolderImpl(modules: settings.modules);
    GetIt.instance.registerSingleton<ModulesHolder>(holder);
    Bloc.observer = const BlocObserverImpl();
    runApp(App(
      /// Preload db, services and etc
      initFuture: holder.inject(),
    ));
  }, (error, stack) {
    /// Global error handler
  });
}

/// Implementation of [BlocObserver] for collecting errors in all Blocs
class BlocObserverImpl extends BlocObserver {
  const BlocObserverImpl();

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    super.onError(bloc, error, stackTrace);
    // Bloc error handler
    if (kDebugMode) {
      print(error);
    }
  }
}

/// Contain initial settings
class RunnerSettings {
  final List<FeatureModule> modules;

  const RunnerSettings({required this.modules});
}
