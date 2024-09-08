import 'package:core/domain/theme/theme_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

/// provides themes settings for [MaterialApp].
class ThemeCubitImpl extends ThemeCubit {
  ThemeCubitImpl()
      : super(
            initialTheme: ThemeData.light(useMaterial3: false).copyWith(
                appBarTheme: ThemeData.light().appBarTheme.copyWith(
                      systemOverlayStyle: const SystemUiOverlayStyle(
                        // Android part.
                        statusBarColor: Colors.transparent,
                        statusBarIconBrightness: Brightness.light,
                        systemNavigationBarColor: Colors.transparent,
                        systemNavigationBarContrastEnforced: false,
                        systemNavigationBarIconBrightness: Brightness.light,
                        // iOS part.
                        statusBarBrightness: Brightness.dark,
                      ),
                    ),
                colorScheme: ThemeData.light()
                    .colorScheme
                    .copyWith(primary: Colors.blue)));
}
