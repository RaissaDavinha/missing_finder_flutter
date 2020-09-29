import 'dart:convert';

import 'package:http/http.dart';

loginAuthService(String username, String password) async {
  String basicAuth =
      'Basic ' + base64Encode(utf8.encode('$username:$password'));
  print(basicAuth);

  Response r = await get('http://localhost:5000/api/authentication',
      headers: <String, String>{'authorization': basicAuth});
  print(r.statusCode);
  print(r.body);
}

signUpAuthService() async {

}
