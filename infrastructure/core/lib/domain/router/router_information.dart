import 'package:core/domain/scopes.dart';
import 'package:flutter/material.dart';

/// 
abstract class RouterInformation {
  Map<String, WidgetBuilder>? routes({required AppScope scope});
}
