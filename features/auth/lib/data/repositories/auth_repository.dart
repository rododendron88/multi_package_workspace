import 'package:auth/data/datasources/auth_datasource.dart';
import 'package:auth/data/models/user_model.dart';
import 'package:auth/domain/repositories/auth_repository.dart';
import 'package:common/dependencies.dart';
import 'package:core/domain/module/auth_module.dart';

@Injectable(as: AuthRepository)
class AuthRepositoryImpl extends AuthRepository {
  final AuthLocalDataSource _source;

  AuthRepositoryImpl(this._source);

  @override
  Future<void> login(User user) => _source.saveUser(UserModel(name: user.name));

  @override
  Future<void> logout() => _source.deleteUser();

  @override
  Future<UserModel?> restoreUser() => _source.restoreUser();
}
