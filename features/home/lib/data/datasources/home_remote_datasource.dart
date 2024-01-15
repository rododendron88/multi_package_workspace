import 'package:core/data/util/gql_query.dart';
import 'package:core/domain/error/exceptions.dart' as excptn;
import 'package:core/domain/scopes.dart';
import 'package:flutter/foundation.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:injectable/injectable.dart';

import '../models/character_model.dart';
import '../models/episode_model.dart';
import '../models/location_model.dart';

abstract class IHomeRemoteDataSource {
  Future<List<CharacterModel>> getCharacters(int page);

  Future<List<LocationModel>> getLocations(int page);

  Future<List<EpisodeModel>> getEpisodes(int page);
}

@Injectable(scope: ScopeNames.main, as: IHomeRemoteDataSource)
class HomeRemoteDataSource implements IHomeRemoteDataSource {
  HomeRemoteDataSource(this._client);

  final GraphQLClient _client;

  @override
  Future<List<CharacterModel>> getCharacters(int page) async {
    try {
      final result = await _client.query(QueryOptions(
        document: gql(GqlQuery.charactersQuery),
        variables: {'page': page},
      ));
      if (result.data == null) {
        return [];
      }
      return CharactersRemoteModel.fromJson(result.data!).characters.results;
    } on Exception catch (exception) {
      if (kDebugMode) {
        print(exception);
      }
      throw excptn.ServerException();
    }
  }

  @override
  Future<List<EpisodeModel>> getEpisodes(int page) async {
    try {
      final result = await _client.query(QueryOptions(
        document: gql(GqlQuery.episodesQuery),
        variables: {'page': page},
      ));
      if (result.data == null) {
        return [];
      }
      return EpisodesRemoteModel.fromJson(result.data!).episodes.results;
    } on Exception catch (exception) {
      if (kDebugMode) {
        print(exception);
      }
      throw excptn.ServerException();
    }
  }

  @override
  Future<List<LocationModel>> getLocations(int page) async {
    try {
      final result = await _client.query(QueryOptions(
        document: gql(GqlQuery.locationsQuery),
        variables: {'page': page},
      ));
      if (result.data == null) {
        return [];
      }
      return LocationsRemoteModel.fromJson(result.data!).locations.results;
    } on Exception catch (exception) {
      if (kDebugMode) {
        print(exception);
      }
      throw excptn.ServerException();
    }
  }
}
