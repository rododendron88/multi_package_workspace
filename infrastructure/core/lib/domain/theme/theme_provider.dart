import 'package:common/dependencies.dart';
import 'package:flutter/material.dart';

class DefaultThemeCubit extends ThemeCubit {
  DefaultThemeCubit({required super.initialTheme});
}

/// Theme provider.
abstract class ThemeCubit extends Cubit<ThemeCubitState> {
  ThemeCubit({required ThemeData initialTheme})
      : super(ThemeCubitState(theme: initialTheme));

  void applyTheme(ThemeData theme) {
    emit(ThemeCubitState(theme: theme));
  }
}

class ThemeCubitState {
  ThemeData theme;

  ThemeCubitState({required this.theme});
}
