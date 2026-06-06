// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format width=80

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:core/domain/module/auth_module.dart' as _i213;
import 'package:core/domain/service/network_info.dart' as _i38;
import 'package:get_it/get_it.dart' as _i174;
import 'package:graphql_flutter/graphql_flutter.dart' as _i128;
import 'package:hive/hive.dart' as _i979;
import 'package:hive_flutter/hive_flutter.dart' as _i986;
import 'package:injectable/injectable.dart' as _i526;

import 'data/datasources/home_local_datasource.dart' as _i978;
import 'data/datasources/home_remote_datasource.dart' as _i841;
import 'data/datasources/locations_api.dart' as _i565;
import 'data/repositories/home_repository.dart' as _i82;
import 'data/services/custom_service.dart' as _i938;
import 'domain/repositories/home_repository.dart' as _i228;
import 'domain/usecases/get_characters_usecase.dart' as _i96;
import 'domain/usecases/get_episodes_usecase.dart' as _i989;
import 'domain/usecases/get_locations_usecase.dart' as _i927;
import 'injector.dart' as _i811;
import 'presentation/bloc/characters_bloc.dart' as _i689;
import 'presentation/bloc/episodes_bloc.dart' as _i366;
import 'presentation/bloc/home_bloc.dart' as _i1051;
import 'presentation/bloc/locations_bloc.dart' as _i542;
import 'presentation/pages/home_page.dart' as _i1033;

// initializes the registration of main-scope dependencies inside of GetIt
Future<_i174.GetIt> init(
  _i174.GetIt getIt, {
  String? environment,
  _i526.EnvironmentFilter? environmentFilter,
}) async {
  final gh = _i526.GetItHelper(getIt, environment, environmentFilter);
  final locationsApiInjectableModule = _$LocationsApiInjectableModule();
  final homeInjectorModule = _$HomeInjectorModule();
  gh.factory<_i565.LocationsApi>(
    () => locationsApiInjectableModule.getLocationsApi(),
  );
  gh.lazySingleton<_i128.GraphQLClient>(() => homeInjectorModule.gqlClient);
  await gh.lazySingletonAsync<_i986.Box<dynamic>>(
    () => homeInjectorModule.openBox,
    preResolve: true,
  );
  return getIt;
}

// initializes the registration of main-scope dependencies inside of GetIt
_i174.GetIt initMainScope(
  _i174.GetIt getIt, {
  String? environment,
  _i526.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i526.GetItHelper(getIt, environment, environmentFilter);
  gh.factory<_i938.CustomService>(() => _i938.CustomService());
  gh.factory<_i1051.HomeBloc>(() => _i1051.HomeBloc());
  gh.factory<_i1033.HomePage>(
    () => _i1033.HomePage(
      user: gh<_i213.User>(),
      authModule: gh<_i213.AuthModule>(),
    ),
  );
  gh.factory<_i841.IHomeRemoteDataSource>(
    () => _i841.HomeRemoteDataSource(
      gh<_i128.GraphQLClient>(),
      gh<_i565.LocationsApi>(),
    ),
  );
  gh.factory<_i978.IHomeLocalDataSource>(
    () => _i978.HomeLocalDataSource(gh<_i979.Box<dynamic>>()),
  );
  gh.factory<_i228.HomeRepository>(
    () => _i82.HomeRepositoryImpl(
      gh<_i38.NetworkInfo>(),
      gh<_i841.IHomeRemoteDataSource>(),
      gh<_i978.IHomeLocalDataSource>(),
    ),
  );
  gh.factory<_i96.GetCharactersUseCase>(
    () => _i96.GetCharactersUseCase(gh<_i228.HomeRepository>()),
  );
  gh.factory<_i989.GetEpisodesUseCase>(
    () => _i989.GetEpisodesUseCase(gh<_i228.HomeRepository>()),
  );
  gh.factory<_i927.GetLocationsUseCase>(
    () => _i927.GetLocationsUseCase(gh<_i228.HomeRepository>()),
  );
  gh.factory<_i542.LocationPageBloc>(
    () =>
        _i542.LocationPageBloc(getAllLocation: gh<_i927.GetLocationsUseCase>()),
  );
  gh.factory<_i689.CharacterPageBloc>(
    () => _i689.CharacterPageBloc(
      getAllCharacters: gh<_i96.GetCharactersUseCase>(),
    ),
  );
  gh.factory<_i366.EpisodePageBloc>(
    () => _i366.EpisodePageBloc(getAllEpisodes: gh<_i989.GetEpisodesUseCase>()),
  );
  return getIt;
}

class _$LocationsApiInjectableModule
    extends _i565.LocationsApiInjectableModule {}

class _$HomeInjectorModule extends _i811.HomeInjectorModule {}
