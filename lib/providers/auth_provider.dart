import 'package:flutter/material.dart';
import 'package:myapp/models/user_model.dart';
import 'package:myapp/services/auth_service.dart';

class AuthProvider with ChangeNotifier {
  late UserModel _user;

  UserModel get user => _user;

  set user(UserModel user) {
    _user = user;
    notifyListeners();
  }

  Future<bool> register({
    required String name,
    String? email,
    required String password,
  }) async {
    try {
      UserModel user = await AuthService().register(
        name: name,
        email: email!,
        password: password,
      );

      _user = user;
      return true;
    } catch (e) {
      print(e);
      return false;
    }
  }

  Future<bool> login({
    String? email,
    required String password,
  }) async {
    try {
      UserModel user = await AuthService().login(
        email: email!,
        password: password,
      );

      _user = user;
      return true;
    } catch (e) {
      print(e);
      return false;
    }
  }
}
