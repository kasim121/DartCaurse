import 'dart:async';

Stream<int> generateNumbers() async* {
  try {
    for (int i = 1; i <= 5; i++) {
      if (i == 3) {
        throw Exception('Error occurred at number $i');
      }
      yield i;
    }
  } catch (e) {
    print('Error caught in stream generator: $e');
  }
}

Future<void> main() async {
  final stream = generateNumbers();

  stream.listen(
    (data) {
      print('Received: $data');
    },
    onDone: () {
      print('Stream is done!');
    },
  );
}
