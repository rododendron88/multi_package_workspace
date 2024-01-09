import 'package:core/domain/scopes.dart';
import 'package:flutter/material.dart';

/// Widget wrapper interface for each Scope.
abstract class ScopeWrapper {
  Widget? wrapApp({required Widget child}) => null;

  Widget? wrapScope({required Widget child, required AppScope scope}) => null;
}
