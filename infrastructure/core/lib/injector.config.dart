// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:internet_connection_checker/internet_connection_checker.dart'
    as _i3;

import 'data/services/network_info.dart' as _i5;
import 'domain/service/network_info.dart' as _i4;
import 'injector.dart' as _i6;

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
  final coreInjectorModule = _$CoreInjectorModule();
  gh.lazySingleton<_i3.InternetConnectionChecker>(
      () => coreInjectorModule.connectionChecker);
  gh.lazySingleton<_i4.NetworkInfo>(
      () => _i5.NetworkInfoImpl(gh<_i3.InternetConnectionChecker>()));
  return getIt;
}

class _$CoreInjectorModule extends _i6.CoreInjectorModule {}
