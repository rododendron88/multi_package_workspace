import 'package:core/runner.dart' as runner;

import 'package:multi_package_sample2/app_injector.dart';

// entry point app2
Future<void> main() async => runner.run(
    settings: runner.RunnerSettings(modules: AppInjector().modules()));
