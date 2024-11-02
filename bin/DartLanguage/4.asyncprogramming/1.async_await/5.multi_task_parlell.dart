import 'dart:convert';
import 'package:http/http.dart' as http;

Future<void> fetchMultipleData() async {
  var url1 = Uri.parse('https://jsonplaceholder.typicode.com/users/1');
  var url2 = Uri.parse('https://jsonplaceholder.typicode.com/users/2');

  try {
    var responses = await Future.wait([
      http.get(url1),
      http.get(url2),
    ]);

    for (var response in responses) {
      var data = jsonDecode(response.body);
      print('User Name: ${data['name']}');
    }
  } catch (e) {
    print('Error: $e');
  }
}

void main() async {
  await fetchMultipleData();
}
