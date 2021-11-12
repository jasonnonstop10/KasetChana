import 'dart:io';
import 'dart:convert' as convert;
import 'package:http/http.dart' as http;
import 'package:kasetchana_flutter/models/user.model.dart';
import 'package:kasetchana_flutter/services/auth.service.dart';
import 'package:kasetchana_flutter/utilities/globals.dart';

class UserService {
  static const className = 'WeatherService';
  var _baseUrl = '${Globals.withOutHttpsAPI}';

  Future<User> getUserByEmail(String email) async {
    var headers = {
      HttpHeaders.authorizationHeader:
          'Bearer ${await AuthService().getToken()}',
      HttpHeaders.contentTypeHeader: 'application/json'
    };
    var response = await http.get(
        Uri.https('$_baseUrl', '/user', {"email": "$email"}),
        headers: headers);
    if (response.statusCode == 200) {
      return User.fromJson(convert.jsonDecode(response.body));
    } else {
      print(
          "$className getUserByEmail() failed with status ${response.statusCode}. ${response.body.toString()}");
      return User();
    }
  }
}
