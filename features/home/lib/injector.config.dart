// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:core/domain/module/auth_module.dart' as _i8;
import 'package:core/domain/service/network_info.dart' as _i13;
import 'package:get_it/get_it.dart' as _i1;
import 'package:graphql_flutter/graphql_flutter.dart' as _i4;
import 'package:hive/hive.dart' as _i3;
import 'package:injectable/injectable.dart' as _i2;

import 'data/datasources/home_local_datasource.dart' as _i9;
import 'data/datasources/home_remote_datasource.dart' as _i10;
import 'data/repositories/home_repository.dart' as _i12;
import 'data/services/custom_service.dart' as _i5;
import 'domain/repositories/home_repository.dart' as _i11;
import 'domain/usecases/get_characters_usecase.dart' as _i14;
import 'domain/usecases/get_episodes_usecase.dart' as _i15;
import 'domain/usecases/get_locations_usecase.dart' as _i16;
import 'injector.dart' as _i20;
import 'presentation/bloc/characters_bloc.dart' as _i18;
import 'presentation/bloc/episodes_bloc.dart' as _i19;
import 'presentation/bloc/home_bloc.dart' as _i6;
import 'presentation/bloc/locations_bloc.dart' as _i17;
import 'presentation/pages/home_page.dart' as _i7;

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
  gh.factory<_i5.CustomService>(() => _i5.CustomService());
  gh.factory<_i6.HomeBloc>(() => _i6.HomeBloc());
  gh.factory<_i7.HomePage>(() => _i7.HomePage(
        user: gh<_i8.User>(),
        authModule: gh<_i8.AuthModule>(),
      ));
  gh.factory<_i9.IHomeLocalDataSource>(
      () => _i9.HomeLocalDataSource(gh<_i3.Box<dynamic>>()));
  gh.factory<_i10.IHomeRemoteDataSource>(
      () => _i10.HomeRemoteDataSource(gh<_i4.GraphQLClient>()));
  gh.factory<_i11.HomeRepository>(() => _i12.HomeRepositoryImpl(
        gh<_i13.NetworkInfo>(),
        gh<_i10.IHomeRemoteDataSource>(),
        gh<_i9.IHomeLocalDataSource>(),
      ));
  gh.factory<_i14.GetCharactersUseCase>(
      () => _i14.GetCharactersUseCase(gh<_i11.HomeRepository>()));
  gh.factory<_i15.GetEpisodesUseCase>(
      () => _i15.GetEpisodesUseCase(gh<_i11.HomeRepository>()));
  gh.factory<_i16.GetLocationsUseCase>(
      () => _i16.GetLocationsUseCase(gh<_i11.HomeRepository>()));
  gh.factory<_i17.LocationPageBloc>(() =>
      _i17.LocationPageBloc(getAllLocation: gh<_i16.GetLocationsUseCase>()));
  gh.factory<_i18.CharacterPageBloc>(() => _i18.CharacterPageBloc(
      getAllCharacters: gh<_i14.GetCharactersUseCase>()));
  gh.factory<_i19.EpisodePageBloc>(() =>
      _i19.EpisodePageBloc(getAllEpisodes: gh<_i15.GetEpisodesUseCase>()));
  return getIt;
}

class _$HomeInjectorModule extends _i20.HomeInjectorModule {}
