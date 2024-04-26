// Named Parameters:
// Parameters that are specified by name when calling the function.
void greet({required String name, String greeting = 'Hello'}) {
  print('$greeting, $name!');
}

void main() {
  greet(name: 'David'); // Call greet using named parameters
  greet(name: 'Eve', greeting: 'Hi'); // Call greet with named parameters
}
