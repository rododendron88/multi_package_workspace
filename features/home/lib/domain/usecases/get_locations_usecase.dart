import 'package:core/domain/error/failures.dart';
import 'package:core/domain/usecase/usecase.dart';
import 'package:dartz/dartz.dart';
import 'package:home/domain/entities/location.dart';
import 'package:home/domain/repositories/home_repository.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class GetLocationsUseCase extends UseCase<List<Location>, LocationParams> {
  GetLocationsUseCase(this.repository);

  final HomeRepository repository;

  @override
  Future<Either<Failure, List<Location>>> call(LocationParams params) {
    return repository.getLocations(params.page);
  }
}

class LocationParams {
  LocationParams(this.page);

  final int page;
}
