import 'package:core/domain/error/failures.dart';
import 'package:core/domain/scopes.dart';
import 'package:core/domain/usecase/usecase.dart';
import 'package:dartz/dartz.dart';
import 'package:home/domain/entities/episode.dart';
import 'package:home/domain/repositories/home_repository.dart';
import 'package:injectable/injectable.dart';

@Injectable(scope: ScopeNames.main)
class GetEpisodesUseCase extends UseCase<List<Episode>, EpisodeParams> {
  GetEpisodesUseCase(this.repository);

  final HomeRepository repository;

  @override
  Future<Either<Failure, List<Episode>>> call(EpisodeParams params) =>
      repository.getEpisodes(params.page);
}

class EpisodeParams {
  EpisodeParams(this.page);

  final int page;
}
