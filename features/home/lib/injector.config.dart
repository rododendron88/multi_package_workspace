// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:core/domain/module/auth_module.dart' as _i9;
import 'package:core/domain/service/network_info.dart' as _i16;
import 'package:get_it/get_it.dart' as _i1;
import 'package:graphql_flutter/graphql_flutter.dart' as _i13;
import 'package:hive/hive.dart' as _i11;
import 'package:injectable/injectable.dart' as _i2;

import 'data/datasources/home_local_datasource.dart' as _i10;
import 'data/datasources/home_remote_datasource.dart' as _i12;
import 'data/repositories/home_repository.dart' as _i15;
import 'data/services/custom_service.dart' as _i3;
import 'domain/repositories/home_repository.dart' as _i14;
import 'domain/usecases/get_characters_usecase.dart' as _i5;
import 'domain/usecases/get_episodes_usecase.dart' as _i6;
import 'domain/usecases/get_locations_usecase.dart' as _i7;
import 'presentation/bloc/home_bloc.dart' as _i4;
import 'presentation/pages/home_page.dart' as _i8;

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
  gh.factory<_i3.CustomService>(() => _i3.CustomService());
  gh.lazySingleton<_i4.HomeBloc>(() => _i4.HomeBloc(
        gh<_i5.GetCharactersUseCase>(),
        gh<_i6.GetEpisodesUseCase>(),
        gh<_i7.GetLocationsUseCase>(),
      ));
  gh.factory<_i8.HomePage>(() => _i8.HomePage(
        user: gh<_i9.User>(),
        authModule: gh<_i9.AuthModule>(),
      ));
  return getIt;
}

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
  gh.lazySingleton<_i10.IHomeLocalDataSource>(
      () => _i10.HomeLocalDataSource(gh<_i11.Box<dynamic>>()));
  gh.lazySingleton<_i12.IHomeRemoteDataSource>(
      () => _i12.HomeRemoteDataSource(gh<_i13.GraphQLClient>()));
  gh.lazySingleton<_i14.HomeRepository>(() => _i15.HomeRepositoryImpl(
        gh<_i16.NetworkInfo>(),
        gh<_i12.IHomeRemoteDataSource>(),
        gh<_i10.IHomeLocalDataSource>(),
      ));
  gh.lazySingleton<_i5.GetCharactersUseCase>(
      () => _i5.GetCharactersUseCase(gh<_i14.HomeRepository>()));
  gh.lazySingleton<_i6.GetEpisodesUseCase>(
      () => _i6.GetEpisodesUseCase(gh<_i14.HomeRepository>()));
  gh.lazySingleton<_i7.GetLocationsUseCase>(
      () => _i7.GetLocationsUseCase(gh<_i14.HomeRepository>()));
  return getIt;
}
