import 'package:common/dependencies.dart';
import 'package:home/data/models/location_model.dart';
part 'locations_api.g.dart';

@module
abstract class LocationsApiInjectableModule {
  LocationsApi getLocationsApi() => LocationsApi(Dio());
}

@RestApi(baseUrl: 'https://rickandmortyapi.com/api')
abstract class LocationsApi {
  @factoryMethod
  factory LocationsApi(Dio dio, {String baseUrl}) = _LocationsApi;

  @GET('/location')
  Future<LocationResultsRemoteModel> locations(@Query('page') int page);
}
