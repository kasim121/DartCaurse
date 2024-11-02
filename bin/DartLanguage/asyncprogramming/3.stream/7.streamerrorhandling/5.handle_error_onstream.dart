import 'dart:async';

Stream<int> generateNumbers() async* {
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      throw Exception('Error occurred at number $i');
    }
    yield i;
  }
}

Future<void> main() async {
  final stream = generateNumbers();

  stream.handleError((error) {
    print('Handled error: $error'); // Handle error here
  }).listen(
    (data) {
      print('Received: $data');
    },
    onDone: () {
      print('Stream is done!');
    },
  );
}
