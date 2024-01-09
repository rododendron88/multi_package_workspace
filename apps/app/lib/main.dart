import 'package:core/runner.dart' as runner;

import 'package:multi_package_sample/app_injector.dart';

// entry point app
Future<void> main() async => runner.run(
    settings: runner.RunnerSettings(modules: AppInjector().modules()));
