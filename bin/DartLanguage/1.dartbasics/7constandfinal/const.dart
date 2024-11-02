/*
Compile-time Constant: A variable declared as const is a compile-time constant.
This means that the value must be known at compile time and cannot change.

Initialization: The value of a const variable must be assigned at the time of declaration,
and it must be a compile-time constant.

Use Case: Use const when you want to define constant values that are fixed and known at compile time,
such as configuration values or mathematical constants.

*/

void main() {
  const double pi =
      3.14159; // This value cannot change and is known at compile time
  print(pi);

  // pi = 3.14; // This will cause a compile-time error

  const List<int> numbers = [1, 2, 3]; // A constant list
  print(numbers);
}
