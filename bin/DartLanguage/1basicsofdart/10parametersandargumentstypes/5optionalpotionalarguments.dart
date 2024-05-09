//Optional positional parameters
void greet(String? name, [int? age]) {
  if (age != null) {
    print('Hello, $name! You are $age years old.');
  } else {
    print('Hello, $name!');
  }
}

void main() {
  //Optional positional arguments are enclosed in square brackets [] and can be omitted when calling the function.
  greet('Alice'); // Omitting optional argument
  greet('Alice', 30); // Providing optional argument
}
