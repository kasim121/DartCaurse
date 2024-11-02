void main() {
  Future<String> fetchData() async {
    // Simulating an asynchronous operation to fetch data
    await Future.delayed(Duration(seconds: 2)); // Simulating a delay of 2 seconds
    return 'Data fetched successfully'; // Returns a future with the fetched data
  }

  // Calling the fetchData function
  fetchData().then((result) {
    print(result); // Print the fetched data when the operation completes
  });
}
