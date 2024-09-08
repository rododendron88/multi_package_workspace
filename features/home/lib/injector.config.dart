// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:core/domain/module/auth_module.dart' as _i9;
import 'package:core/domain/service/network_info.dart' as _i14;
import 'package:get_it/get_it.dart' as _i1;
import 'package:graphql_flutter/graphql_flutter.dart' as _i4;
import 'package:hive/hive.dart' as _i3;
import 'package:injectable/injectable.dart' as _i2;

import 'data/datasources/home_local_datasource.dart' as _i10;
import 'data/datasources/home_remote_datasource.dart' as _i11;
import 'data/datasources/locations_api.dart' as _i5;
import 'data/repositories/home_repository.dart' as _i13;
import 'data/services/custom_service.dart' as _i6;
import 'domain/repositories/home_repository.dart' as _i12;
import 'domain/usecases/get_characters_usecase.dart' as _i15;
import 'domain/usecases/get_episodes_usecase.dart' as _i16;
import 'domain/usecases/get_locations_usecase.dart' as _i17;
import 'injector.dart' as _i21;
import 'presentation/bloc/characters_bloc.dart' as _i19;
import 'presentation/bloc/episodes_bloc.dart' as _i20;
import 'presentation/bloc/home_bloc.dart' as _i7;
import 'presentation/bloc/locations_bloc.dart' as _i18;
import 'presentation/pages/home_page.dart' as _i8;

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
  final locationsApiInjectableModule = _$LocationsApiInjectableModule();
  await gh.lazySingletonAsync<_i3.Box<dynamic>>(
    () => homeInjectorModule.openBox,
    preResolve: true,
  );
  gh.lazySingleton<_i4.GraphQLClient>(() => homeInjectorModule.gqlClient);
  gh.factory<_i5.LocationsApi>(
      () => locationsApiInjectableModule.getLocationsApi());
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
  gh.factory<_i6.CustomService>(() => _i6.CustomService());
  gh.factory<_i7.HomeBloc>(() => _i7.HomeBloc());
  gh.factory<_i8.HomePage>(() => _i8.HomePage(
        user: gh<_i9.User>(),
        authModule: gh<_i9.AuthModule>(),
      ));
  gh.factory<_i10.IHomeLocalDataSource>(
      () => _i10.HomeLocalDataSource(gh<_i3.Box<dynamic>>()));
  gh.factory<_i11.IHomeRemoteDataSource>(() => _i11.HomeRemoteDataSource(
        gh<_i4.GraphQLClient>(),
        gh<_i5.LocationsApi>(),
      ));
  gh.factory<_i12.HomeRepository>(() => _i13.HomeRepositoryImpl(
        gh<_i14.NetworkInfo>(),
        gh<_i11.IHomeRemoteDataSource>(),
        gh<_i10.IHomeLocalDataSource>(),
      ));
  gh.factory<_i15.GetCharactersUseCase>(
      () => _i15.GetCharactersUseCase(gh<_i12.HomeRepository>()));
  gh.factory<_i16.GetEpisodesUseCase>(
      () => _i16.GetEpisodesUseCase(gh<_i12.HomeRepository>()));
  gh.factory<_i17.GetLocationsUseCase>(
      () => _i17.GetLocationsUseCase(gh<_i12.HomeRepository>()));
  gh.factory<_i18.LocationPageBloc>(() =>
      _i18.LocationPageBloc(getAllLocation: gh<_i17.GetLocationsUseCase>()));
  gh.factory<_i19.CharacterPageBloc>(() => _i19.CharacterPageBloc(
      getAllCharacters: gh<_i15.GetCharactersUseCase>()));
  gh.factory<_i20.EpisodePageBloc>(() =>
      _i20.EpisodePageBloc(getAllEpisodes: gh<_i16.GetEpisodesUseCase>()));
  return getIt;
}

class _$HomeInjectorModule extends _i21.HomeInjectorModule {}

class _$LocationsApiInjectableModule extends _i5.LocationsApiInjectableModule {}
