import 'package:core/domain/error/failures.dart';
import 'package:dartz/dartz.dart';

import 'package:home/domain/entities/character.dart';
import 'package:home/domain/entities/episode.dart';
import 'package:home/domain/entities/location.dart';

abstract class HomeRepository {
  Future<Either<Failure, List<Character>>> getCharacters(int page);

  Future<Either<Failure, List<Location>>> getLocations(int page);

  Future<Either<Failure, List<Episode>>> getEpisodes(int page);
}
