void main() {
  late String greeting; // Declare a late variable

  // Initializing the variable later
  greeting = 'Hello, Dart!';

  // Now it's safe to use
  print(greeting); // Outputs: Hello, Dart!

  // Uncommenting the following line will cause a runtime error:
  // print(greeting); // Throws an error if called before initialization
}
