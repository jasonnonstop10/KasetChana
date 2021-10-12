import 'package:dio/dio.dart';
import 'package:untitled/model/auth.dart';

final Dio _dio = Dio();
const String _baseUrl = 'https://kasetchana.azurewebsites.net/';
const String _signup = 'signup';
const String _login = 'login';

abstract class Auth {
  ///for register
  static Future<User?> register({
    required String email,
    required String password,
    required String name,
    required String region,
    required String pictureUrl,
  }) async {
    try {
      final Response _response = await _dio.post(
        "$_baseUrl$_signup",
        data: {
          "email": email,
          "password": password,
          "name": name,
          "region": region,
          "pictureurl": pictureUrl,
        },
      );
      if (_response.statusCode == 200)
        return User.response(_response.data as Map);
    } catch (e) {}
  }

  ///for login
  static Future<User?> login({
    required String email,
    required String password,
  }) async {
    try {
      final Response _response = await _dio.post(
        "$_baseUrl$_login",
        data: {
          "email": email,
          "password": password,
        },
      );
      if (_response.statusCode == 200)
        return User.response(_response.data as Map);
    } catch (e) {}
  }
}
