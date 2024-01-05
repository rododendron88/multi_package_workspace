// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../domain/repositories/auth_repository.dart' as _i4;
import '../domain/usecases/auth_usecase.dart' as _i6;
import '../presentation/bloc/auth_bloc.dart' as _i7;
import 'datasources/auth_datasource.dart' as _i3;
import 'repositories/auth_repository.dart' as _i5;

// initializes the registration of main-scope dependencies inside of GetIt
_i1.GetIt init(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  gh.factory<_i3.AuthLocalDataSource>(() => _i3.AuthLocalDataSource());
  gh.factory<_i4.AuthRepository>(
      () => _i5.AuthRepositoryImpl(gh<_i3.AuthLocalDataSource>()));
  gh.factory<_i6.AuthUseCase>(() => _i6.AuthUseCase(gh<_i4.AuthRepository>()));
  gh.lazySingleton<_i7.AuthBlocIml>(
      () => _i7.AuthBlocIml(gh<_i6.AuthUseCase>()));
  return getIt;
}
