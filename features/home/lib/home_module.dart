import 'package:common/dependencies.dart';
import 'package:core/domain/module/home_module.dart';
import 'package:core/domain/router/router_information.dart';
import 'package:core/domain/scopes.dart';
import 'package:core/domain/wrapper/scope_wrapper.dart';
import 'package:home/home_router_information.dart';
import 'package:home/home_wrapper.dart';
import 'package:home/injector.dart';

class HomeModuleImpl extends HomeModule {
  HomeModuleImpl() {
    GetIt.instance.registerSingleton<HomeModule>(this);
  }

  @override
  Future<void> inject() => configureDependencies();

  @override
  Future<void> injectScope({required AppScope scope}) =>
      scope.whenScope(
        main: configureMainDependencies,
      ) ??
      Future.value();

  @override
  ScopeWrapper? wrapper() => HomeWrapper();

  @override
  RouterInformation? routes() => RouterInformationImp();
}
