// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:core/domain/module/auth_module.dart' as _i16;
import 'package:core/domain/service/network_info.dart' as _i9;
import 'package:get_it/get_it.dart' as _i1;
import 'package:graphql_flutter/graphql_flutter.dart' as _i4;
import 'package:hive/hive.dart' as _i3;
import 'package:injectable/injectable.dart' as _i2;

import 'data/datasources/home_local_datasource.dart' as _i5;
import 'data/datasources/home_remote_datasource.dart' as _i6;
import 'data/repositories/home_repository.dart' as _i8;
import 'data/services/custom_service.dart' as _i13;
import 'domain/repositories/home_repository.dart' as _i7;
import 'domain/usecases/get_characters_usecase.dart' as _i10;
import 'domain/usecases/get_episodes_usecase.dart' as _i11;
import 'domain/usecases/get_locations_usecase.dart' as _i12;
import 'injector.dart' as _i17;
import 'presentation/bloc/home_bloc.dart' as _i14;
import 'presentation/pages/home_page.dart' as _i15;

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
  final homeInjectorModule = _$HomeInjectorModule();
  await gh.lazySingletonAsync<_i3.Box<dynamic>>(
    () => homeInjectorModule.openBox,
    preResolve: true,
  );
  gh.lazySingleton<_i4.GraphQLClient>(() => homeInjectorModule.gqlClient);
  gh.lazySingleton<_i5.IHomeLocalDataSource>(
      () => _i5.HomeLocalDataSource(gh<_i3.Box<dynamic>>()));
  gh.lazySingleton<_i6.IHomeRemoteDataSource>(
      () => _i6.HomeRemoteDataSource(gh<_i4.GraphQLClient>()));
  gh.lazySingleton<_i7.HomeRepository>(() => _i8.HomeRepositoryImpl(
        gh<_i9.NetworkInfo>(),
        gh<_i6.IHomeRemoteDataSource>(),
        gh<_i5.IHomeLocalDataSource>(),
      ));
  gh.lazySingleton<_i10.GetCharactersUseCase>(
      () => _i10.GetCharactersUseCase(gh<_i7.HomeRepository>()));
  gh.lazySingleton<_i11.GetEpisodesUseCase>(
      () => _i11.GetEpisodesUseCase(gh<_i7.HomeRepository>()));
  gh.lazySingleton<_i12.GetLocationsUseCase>(
      () => _i12.GetLocationsUseCase(gh<_i7.HomeRepository>()));
  return getIt;
}

// initializes the registration of main-scope dependencies inside of GetIt
_i1.GetIt initMainScope(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  gh.factory<_i13.CustomService>(() => _i13.CustomService());
  gh.lazySingleton<_i14.HomeBloc>(() => _i14.HomeBloc(
        gh<_i10.GetCharactersUseCase>(),
        gh<_i11.GetEpisodesUseCase>(),
        gh<_i12.GetLocationsUseCase>(),
      ));
  gh.factory<_i15.HomePage>(() => _i15.HomePage(
        user: gh<_i16.User>(),
        authModule: gh<_i16.AuthModule>(),
      ));
  return getIt;
}

class _$HomeInjectorModule extends _i17.HomeInjectorModule {}
