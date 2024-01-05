import 'package:auth/domain/repositories/auth_repository.dart';
import 'package:common/dependencies.dart';
import 'package:core/domain/module/auth_module.dart';

@injectable
class AuthUseCase {
  final AuthRepository _authRepository;

  AuthUseCase(this._authRepository);

  Future<User?> restoreUser() => _authRepository.restoreUser();

  Future<void> login(User user) => _authRepository.login(user);

  Future<void> logout() => _authRepository.logout();
}
