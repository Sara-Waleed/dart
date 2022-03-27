import 'dart:convert';

import 'package:http/http.dart' as http;

void main() async {
  var data = await fetchAl();

  for (var i = 0; i <= 100; i++) {
    print(data[i]['userId']);
    print(data[i]['id']);
    print(data[i]['title']);
    print('***************************');
  }
}

Future<dynamic> fetchAl() async {
  final url = 'https://jsonplaceholder.typicode.com/albums';
  final res = await http.get(Uri.parse(url));
  if (res.statusCode == 200) {
    var obj = jsonDecode(res.body);
    return obj[0]['title'];
  } else {
    throw Exception('error');
  }
}
