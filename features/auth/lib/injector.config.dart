// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format width=80

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:shared_preferences/shared_preferences.dart' as _i460;

import 'data/datasources/auth_datasource.dart' as _i647;
import 'data/repositories/auth_repository.dart' as _i593;
import 'domain/repositories/auth_repository.dart' as _i716;
import 'domain/usecases/auth_usecase.dart' as _i120;
import 'injector.dart' as _i811;
import 'presentation/bloc/auth_bloc.dart' as _i570;

// initializes the registration of main-scope dependencies inside of GetIt
Future<_i174.GetIt> init(
  _i174.GetIt getIt, {
  String? environment,
  _i526.EnvironmentFilter? environmentFilter,
}) async {
  final gh = _i526.GetItHelper(getIt, environment, environmentFilter);
  final authInjectorModule = _$AuthInjectorModule();
  await gh.lazySingletonAsync<_i460.SharedPreferences>(
    () => authInjectorModule.sharedPreferences,
    preResolve: true,
  );
  gh.factory<_i647.AuthLocalDataSource>(
    () => _i647.AuthLocalDataSource(gh<_i460.SharedPreferences>()),
  );
  gh.factory<_i716.AuthRepository>(
    () => _i593.AuthRepositoryImpl(gh<_i647.AuthLocalDataSource>()),
  );
  gh.factory<_i120.AuthUseCase>(
    () => _i120.AuthUseCase(gh<_i716.AuthRepository>()),
  );
  gh.lazySingleton<_i570.AuthBlocIml>(
    () => _i570.AuthBlocIml(gh<_i120.AuthUseCase>()),
  );
  return getIt;
}

class _$AuthInjectorModule extends _i811.AuthInjectorModule {}
