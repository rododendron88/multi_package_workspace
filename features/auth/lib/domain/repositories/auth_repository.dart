import 'package:core/domain/module/auth_module.dart';

abstract class AuthRepository {
  Future<User?> restoreUser();

  Future<void> login(User user);

  Future<void> logout();
}
