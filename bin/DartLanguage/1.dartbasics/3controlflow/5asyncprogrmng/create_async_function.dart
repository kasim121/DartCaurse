void main() async {
  // Example 1: Creating an asynchronous function
  Future<int> fetchNumber() async {
    await Future.delayed(Duration(seconds: 2));
    return 42;
  }

  // Calling the asynchronous function and printing the result
  int result = await fetchNumber();
  print('Fetched number: $result');
}
