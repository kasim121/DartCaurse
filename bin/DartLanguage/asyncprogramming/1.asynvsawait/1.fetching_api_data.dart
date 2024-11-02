import 'dart:convert';
import 'package:http/http.dart' as http;

Future<void> fetchUserData() async {
  try {
    final response = await http
        .get(Uri.parse('https://jsonplaceholder.typicode.com/users/1'));

    if (response.statusCode == 200) {
      var data = jsonDecode(response.body);
      print('User Name: ${data['name']}');
    } else {
      print('Failed to load data');
    }
  } catch (e) {
    print('Error: $e');
  }
}

void main() async {
  await fetchUserData();
}
