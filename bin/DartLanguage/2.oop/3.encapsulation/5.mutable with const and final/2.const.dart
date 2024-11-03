/*

const:

Definition: A property declared as const must be assigned a value that is known at compile-time.
 It creates a compile-time constant.
Use Case: Use const for properties that
 are constant values and that you want to define at the time of writing the code (compile-time),
 such as mathematical constants or fixed configuration values.
*/

class Circle {
  static const double pi = 3.14159; // A compile-time constant

  final double radius;

  const Circle(
      this.radius); // `const` constructor for compile-time constant instances

  double get area =>
      pi * radius * radius; // Area calculation using a static const
}

void main() {
  const circle = Circle(10.0); // Creating a const instance of Circle
  print(
      "Area of the circle: ${circle.area}"); // Output: Area of the circle: 314.159
}
