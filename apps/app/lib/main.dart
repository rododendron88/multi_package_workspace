import 'package:core/runner.dart' as runner;

import 'app_injector.dart';

// entry point app
Future<void> main() async =>
    runner.run(
        settings: runner.RunnerSettings(
            modules: await AppInjector().modules()));