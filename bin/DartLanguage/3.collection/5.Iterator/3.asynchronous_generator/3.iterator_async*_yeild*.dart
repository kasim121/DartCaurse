import 'dart:async';

Stream<int> fetchNumbers(int max) async* {
  for (int i = 1; i <= max; i++) {
    await Future.delayed(Duration(seconds: 1)); // Simulate network delay
    yield i; // Yield each number after a delay
  }
}

Stream<int> fetchEvenNumbers(int max) async* {
  for (int i = 2; i <= max; i += 2) {
    await Future.delayed(Duration(seconds: 1)); // Simulate network delay
    yield i; // Yield each even number
  }
}

Stream<int> combinedNumbers(int max) async* {
  yield* fetchNumbers(max); // Delegate to fetchNumbers
  yield* fetchEvenNumbers(max); // Delegate to fetchEvenNumbers
}

void main() async {
  await for (var number in combinedNumbers(5)) {
    print(number); // Outputs: 1, 2, 3, 4, 5, 2, 4 with a 1-second interval
  }
}
