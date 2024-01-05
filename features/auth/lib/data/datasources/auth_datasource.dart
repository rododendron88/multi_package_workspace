import 'dart:convert';

import 'package:auth/data/models/user_model.dart';
import 'package:common/dependencies.dart';
import 'package:shared_preferences/shared_preferences.dart';

@injectable
class AuthLocalDataSource {
  final String userKey = 'USER';

  Future<UserModel?> restoreUser() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    final String? userPref = prefs.getString(userKey);
    if (userPref == null) {
      return null;
    }
    return UserModel.fromJson(jsonDecode(userPref));
  }

  Future<void> saveUser(UserModel user) async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.setString(userKey, jsonEncode(user));
  }

  Future<void> deleteUser() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.remove(userKey);
  }
}
