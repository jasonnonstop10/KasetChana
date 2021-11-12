import 'dart:io';
import 'dart:convert' as convert;
import 'package:http/http.dart' as http;
import 'package:kasetchana_flutter/models/kasetplan.model.dart';
import 'package:kasetchana_flutter/services/auth.service.dart';
import 'package:kasetchana_flutter/utilities/globals.dart';

class KasetplanService {
  static const className = 'KasetplanService';
  var _baseUrl = '${Globals.API}';

  Future<List<Kasetplan>> findAll() async {
    var headers = {
      HttpHeaders.authorizationHeader:
          'Bearer ${await AuthService().getToken()}',
      HttpHeaders.contentTypeHeader: 'application/json'
    };
    var response =
        await http.get(Uri.parse('$_baseUrl/kasetplan'), headers: headers);
    if (response.statusCode == 200) {
      String mock = "{\"data\": ${response.body}}";
      return parseKasetplan(mock);
    } else {
      print(
          "$className findAll() failed with status ${response.statusCode}. ${response.body.toString()}");
      return <Kasetplan>[];
    }
  }

  List<Kasetplan> parseKasetplan(String responseBody) {
    final parsed =
        convert.jsonDecode(responseBody)["data"].cast<Map<String, dynamic>>();
    print(parsed);
    return parsed.map<Kasetplan>((json) => Kasetplan.fromJson(json)).toList();
  }
}
