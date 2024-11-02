import 'dart:async';

Stream<int> generateNumbers() async* {
  for (int i = 1; i <= 5; i++) {
    // Simulate an error on the third number
    if (i == 3) {
      throw Exception('Error occurred at number $i');
    }
    yield i; // Yield the number
  }
}

Future<void> main() async {
  final stream = generateNumbers();

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
