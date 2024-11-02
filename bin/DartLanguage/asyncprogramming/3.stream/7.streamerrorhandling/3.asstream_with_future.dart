import 'dart:async';

Future<int> fetchNumber() async {
  // Simulate an error
  throw Exception('Failed to fetch number');
}

Future<void> main() async {
  final stream = fetchNumber().asStream();

  stream.listen(
    (data) {
      print('Received: $data');
    },
    onError: (error) {
      print('Error: $error'); // Handle error here
    },
    onDone: () {
      print('Stream is done!');
    },
  );
}
