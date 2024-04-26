// Awaiting Asynchronous Operations:
// Using await keyword to wait for the completion of asynchronous operations inside an async function.
// Example 2: Awaiting an asynchronous operation

void main() async {
  int result = await fetchNumber();
  print('Fetched number: $result');
}

Future<int> fetchNumber() async {
  await Future.delayed(Duration(seconds: 2)); // Simulate a delay of 2 seconds
  return 42;
}
