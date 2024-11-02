class Greeter {
  String greet({String name = 'Guest', String message = 'Hello'}) {
    return '$message, $name!';
  }
}

void main() {
  var greeter = Greeter();
  print(greeter.greet());                               // Output: Hello, Guest!
  print(greeter.greet(name: 'Alice'));                  // Output: Hello, Alice!
  print(greeter.greet(message: 'Hi', name: 'Bob'));     // Output: Hi, Bob!
}
