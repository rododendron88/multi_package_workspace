import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import 'package:core/domain/error/exceptions.dart';
import 'package:core/domain/error/failures.dart';
import 'package:core/domain/service/network_info.dart';
import '../../domain/entities/character.dart';
import '../../domain/entities/episode.dart';
import '../../domain/entities/location.dart';
import '../../domain/repositories/home_repository.dart';
import '../datasources/home_local_datasource.dart';
import '../datasources/home_remote_datasource.dart';
import '../models/character_model.dart';
import '../models/episode_model.dart';
import '../models/location_model.dart';

@LazySingleton(as: HomeRepository)
class HomeRepositoryImpl implements HomeRepository {
  HomeRepositoryImpl(
      this._networkInfo, this._remoteDataSource, this._localDataSource);

  final IHomeLocalDataSource _localDataSource;
  final NetworkInfo _networkInfo;
  final IHomeRemoteDataSource _remoteDataSource;

  @override
  Future<Either<Failure, List<Character>>> getCharacters(int page) async {
    if (await _networkInfo.isConnected) {
      try {
        final models = await _remoteDataSource.getCharacters(page);
        final entities = models.map<Character>((e) => e.toEntity()).toList();
        await _localDataSource.cacheCharacters(models, page);
        return Right(entities);
      } on ServerException {
        return Left(ServerFailure());
      }
    } else {
      try {
        final models = _localDataSource.getLastCharacters(page);
        final entities = models.map<Character>((e) => e.toEntity()).toList();
        return Right(entities);
      } on CacheException {
        return Left(CacheFailure());
      }
    }
  }

  @override
  Future<Either<Failure, List<Episode>>> getEpisodes(int page) async {
    if (await _networkInfo.isConnected) {
      try {
        final models = await _remoteDataSource.getEpisodes(page);
        final entities = models.map<Episode>((e) => e.toEntity()).toList();
        await _localDataSource.cacheEpisodes(models, page);
        return Right(entities);
      } on ServerException {
        return Left(ServerFailure());
      }
    } else {
      try {
        final models = _localDataSource.getLastEpisodes(page);
        final entities = models.map<Episode>((e) => e.toEntity()).toList();
        return Right(entities);
      } on CacheException {
        return Left(CacheFailure());
      }
    }
  }

  @override
  Future<Either<Failure, List<Location>>> getLocations(int page) async {
    if (await _networkInfo.isConnected) {
      try {
        final models = await _remoteDataSource.getLocations(page);
        final entities = models.map<Location>((e) => e.toEntity()).toList();
        await _localDataSource.cacheLocations(models, page);
        return Right(entities);
      } on ServerException {
        return Left(ServerFailure());
      }
    } else {
      try {
        final models = _localDataSource.getLastLocations(page);
        final entities = models.map<Location>((e) => e.toEntity()).toList();
        return Right(entities);
      } on CacheException {
        return Left(CacheFailure());
      }
    }
  }
}
