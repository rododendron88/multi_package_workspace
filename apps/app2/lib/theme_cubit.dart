import 'package:core/domain/theme/theme_provider.dart';
import 'package:flutter/material.dart';

/// provides themes settings for [MaterialApp].
class ThemeCubitImpl extends ThemeCubit {
  ThemeCubitImpl()
      : super(
            initialTheme: ThemeData.light().copyWith(
                colorScheme: ThemeData.light()
                    .colorScheme
                    .copyWith(primary: Colors.red)));
}
