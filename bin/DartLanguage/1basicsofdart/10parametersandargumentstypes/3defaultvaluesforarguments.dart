//default values for parameters
void greet({String name = 'World'}) {
  print('Hello, $name!');
}

void main() {
  //You can provide default values for parameters, making them optional.
  greet(); // Using default value
  greet(name: 'Alice'); // Providing a value
}
