import 'package:common/dependencies.dart';
import 'package:core/domain/scopes.dart';
import 'package:core/domain/wrapper/scope_wrapper.dart';
import 'package:flutter/material.dart';

import 'presentation/bloc/home_bloc.dart';

class HomeWrapper extends ScopeWrapper {
  @override
  Widget? wrapScope({required Widget child, required AppScope scope}) =>
      scope.whenScope(
        main: () => BlocProvider<HomeBloc>(
          create: (_) => GetIt.instance.get<HomeBloc>(),
          child: child,
        ),
      );
}
