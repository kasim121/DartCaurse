/*

In Dart and Flutter, a Future represents a task that will complete sometime in the future, 
such as fetching data from the internet or reading files.
It allows you to manage these tasks asynchronously, ensuring your app remains responsive.
Once the task finishes, the Future provides the result—either the expected data or
an error.

*/

Future<String> fetchUserOrder() {
  // Simulate a network delay
  return Future.delayed(Duration(seconds: 3), () => 'Large Latte');
}

void main() async {
  print('Fetching user order...');

  fetchUserOrder().then((order) {
    print('User order: $order');
  }).catchError((error) {
    print('Error: $error');
  });

  print('Fetching user order...');

  try {
    String order = await fetchUserOrder();
    print('User order: $order');
  } catch (error) {
    print('Error: $error');
  }

  Future<String> order1 = Future.delayed(Duration(seconds: 3), () => 'Order 1');
  Future<String> order2 = Future.delayed(Duration(seconds: 2), () => 'Order 2');
  Future<String> order3 = Future.delayed(Duration(seconds: 1), () => 'Order 3');

  List<String> orders = await Future.wait([order1, order2, order3]);
  print(orders); // Prints: [Order 1, Order 2, Order 3]
}
