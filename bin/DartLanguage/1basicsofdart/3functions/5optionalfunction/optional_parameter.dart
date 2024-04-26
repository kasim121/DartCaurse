// Optional Parameters:
// Parameters that can be omitted or provided with default values.

void greet(String name, [String? greeting]) {
  greeting ??= 'Hello'; // Default greeting is 'Hello'
  print('$greeting, $name!');
}

void main() {
  greet('Bob'); // Call greet with only the name
  greet('Charlie', 'Hi'); // Call greet with both name and greeting
}
