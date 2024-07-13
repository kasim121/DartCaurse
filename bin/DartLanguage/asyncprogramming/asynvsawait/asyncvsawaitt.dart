/*
Async:

Async: It indicates that the function perform tasks asynchronously,
Await: Pauses execution until an asynchronous operation completes and retrieves its result.

*/
// Asynchronous function fetching data
Future<int> fetchNumber() async {
  await Future.delayed(Duration(seconds: 2)); // Simulating a delay
  return 42;
}

void main() async {
  print('Fetching number...');
  
  // Using await to get the result of the asynchronous operation
  var result = await fetchNumber();
  
  print('Fetched number: $result'); // Prints: Fetched number: 42
}
