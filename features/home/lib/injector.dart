import 'package:get_it/get_it.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:injectable/injectable.dart';

import 'injector.config.dart';

@InjectableInit(
  initializerName: 'init', // default
  preferRelativeImports: true, // default
  asExtension: false, // default
)
Future<void> configureDependencies() async => init(GetIt.instance);

Future<void> configureMainDependencies() async => initMainScope(GetIt.instance);

@module
abstract class HomeInjectorModule {
  @lazySingleton
  GraphQLClient get gqlClient => GraphQLClient(
        cache: GraphQLCache(),
        link: HttpLink('https://rickandmortyapi.com/graphql'),
      );

  @preResolve
  @lazySingleton
  Future<Box> get openBox async {
    await Hive.initFlutter();
    return Hive.openBox<String>('rick-and-morty-info');
  }
}
