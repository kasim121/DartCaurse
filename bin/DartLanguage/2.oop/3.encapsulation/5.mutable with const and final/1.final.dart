/*
final:

Definition: A property declared as final can only be set once. Once assigned, its value cannot be changed.
Use Case: Use final for properties that
are initialized at runtime (such as in a constructor) and that you want to ensure remain immutable afterward.
*/

class Circle {
  final double radius; // Immutable after assignment

  // Constructor
  Circle(this.radius); // The value is set when the object is created

  double get area => 3.14159 * radius * radius; // Area calculation
}

void main() {
  final circle = Circle(10.0); // Creating an instance of Circle
  print(
      "Area of the circle: ${circle.area}"); // Output: Area of the circle: 314.159

  // circle.radius = 20.0; // This line would cause an error because radius is final
}
