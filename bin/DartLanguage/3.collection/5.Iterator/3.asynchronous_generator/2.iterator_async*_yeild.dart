import 'dart:async';

Stream<int> fetchNumbers(int max) async* {
  for (int i = 1; i <= max; i++) {
    await Future.delayed(Duration(seconds: 1)); // Simulate network delay
    yield i; // Yield each number after a delay
  }
}

void main() async {
  await for (var number in fetchNumbers(5)) {
    print(number); // Outputs: 1, 2, 3, 4, 5 with a 1-second interval
  }
}
