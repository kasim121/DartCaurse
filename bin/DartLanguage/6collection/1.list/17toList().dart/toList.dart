import 'package:test/expect.dart';

void main() {
  List<Map<String, String>> listofMap = [
    {'Virat': 'RCB', 'Rohit': 'MI'},
    {'Virat1': 'RCB1', 'Rohit1': 'MI1'},
    {'Virat2': 'RCB2', 'Rohit2': 'MI2'}
  ];
  listofMap
      .map((e) => e.forEach((key, value) {
            print(value);
          }))
      .toList();

}
