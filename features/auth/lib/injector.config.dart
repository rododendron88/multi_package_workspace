// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i3;

import 'data/datasources/auth_datasource.dart' as _i4;
import 'data/repositories/auth_repository.dart' as _i6;
import 'domain/repositories/auth_repository.dart' as _i5;
import 'domain/usecases/auth_usecase.dart' as _i7;
import 'injector.dart' as _i9;
import 'presentation/bloc/auth_bloc.dart' as _i8;

// initializes the registration of main-scope dependencies inside of GetIt
Future<_i1.GetIt> init(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) async {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final authInjectorModule = _$AuthInjectorModule();
  await gh.lazySingletonAsync<_i3.SharedPreferences>(
    () => authInjectorModule.sharedPreferences,
    preResolve: true,
  );
  gh.factory<_i4.AuthLocalDataSource>(
      () => _i4.AuthLocalDataSource(gh<_i3.SharedPreferences>()));
  gh.factory<_i5.AuthRepository>(
      () => _i6.AuthRepositoryImpl(gh<_i4.AuthLocalDataSource>()));
  gh.factory<_i7.AuthUseCase>(() => _i7.AuthUseCase(gh<_i5.AuthRepository>()));
  gh.lazySingleton<_i8.AuthBlocIml>(
      () => _i8.AuthBlocIml(gh<_i7.AuthUseCase>()));
  return getIt;
}

class _$AuthInjectorModule extends _i9.AuthInjectorModule {}
