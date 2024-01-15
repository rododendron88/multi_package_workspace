import 'package:core/domain/error/failures.dart';
import 'package:core/domain/scopes.dart';
import 'package:core/domain/usecase/usecase.dart';
import 'package:dartz/dartz.dart';
import 'package:home/domain/entities/character.dart';
import 'package:home/domain/repositories/home_repository.dart';
import 'package:injectable/injectable.dart';

@Injectable(scope: ScopeNames.main)
class GetCharactersUseCase extends UseCase<List<Character>, CharacterParams> {
  GetCharactersUseCase(this.repository);

  final HomeRepository repository;

  @override
  Future<Either<Failure, List<Character>>> call(CharacterParams params) =>
      repository.getCharacters(params.page);
}

class CharacterParams {
  CharacterParams(this.page);

  final int page;
}
