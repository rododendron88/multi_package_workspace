import 'dart:convert';

import 'package:auth/data/models/user_model.dart';
import 'package:common/dependencies.dart';
import 'package:shared_preferences/shared_preferences.dart';

@injectable
class AuthLocalDataSource {
  final String userKey = 'USER';
  final SharedPreferences _sharedPreferences;

  AuthLocalDataSource(this._sharedPreferences);

  Future<UserModel?> restoreUser() async {
    final String? userPref = _sharedPreferences.getString(userKey);
    if (userPref == null) {
      return null;
    }
    return UserModel.fromJson(jsonDecode(userPref));
  }

  Future<void> saveUser(UserModel user) async {
    await _sharedPreferences.setString(userKey, jsonEncode(user));
  }

  Future<void> deleteUser() async {
    await _sharedPreferences.remove(userKey);
  }
}
