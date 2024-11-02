import 'dart:async';

Stream<int> numberStream() async* {
  for (int i = 1; i <= 5; i++) {
    await Future.delayed(Duration(seconds: 1)); // Simulate a delay
    yield i; // Emit the number
  }
}

void main() async {
  await for (var number in numberStream()) {
    print('Received: $number'); // Prints each number as it's received
  }
}
