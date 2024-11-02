//required parameters
void greet({required String name}) {
  print('Hello, $name!');
}

void main() {
  //Required arguments must be provided when invoking the function.
  greet(name: 'Alice'); // Required argument
}
