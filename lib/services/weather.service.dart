import 'dart:io';
import 'dart:convert' as convert;
import 'package:http/http.dart' as http;
import 'package:kasetchana_flutter/models/weather.model.dart';
import 'package:kasetchana_flutter/services/auth.service.dart';

import 'package:kasetchana_flutter/utilities/globals.dart';

class WeatherService {
  static const className = 'WeatherService';
  var _baseUrl = '${Globals.API}';

  Future<Weather> getWeather() async {
    var headers = {
      HttpHeaders.authorizationHeader:
          'Bearer ${await AuthService().getToken()}',
      HttpHeaders.contentTypeHeader: 'application/json'
    };
    var response =
        await http.get(Uri.parse('$_baseUrl/weather'), headers: headers);
    if (response.statusCode == 200) {
      return Weather.fromJson(convert.jsonDecode(response.body));
      // return convert.jsonDecode(response.body);
    } else {
      print(
          "$className getWeather() failed with status ${response.statusCode}. ${response.body.toString()}");
      return Weather();
    }
  }
}
