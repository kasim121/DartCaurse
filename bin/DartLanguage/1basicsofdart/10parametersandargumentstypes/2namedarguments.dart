//Named parameters
void greet({String? name, int? age}) {
  print('Hello, $name! You are $age years old.');
}

void main() {
  //Named arguments are identified by their names and can be provided in any order.
  greet(name: 'Alice', age: 30); // Named arguments
}
