/*
final
Immutability:final variable can only be set once.
 After it has been assigned a value, it cannot be changed.

The value of a final variable can be determined at runtime.

 Use final when you want to create a variable that will be assigned a value only once,
but that value might not be known until runtime.
*/
void main() {
  final int age = 30; // This value cannot be changed
  print(age);

  // age = 31; // This will cause a compile-time error

  final String name = getName(); // Can be assigned a value at runtime
  print(name);
}

String getName() {
  return "Alice"; // The value is determined at runtime
}
