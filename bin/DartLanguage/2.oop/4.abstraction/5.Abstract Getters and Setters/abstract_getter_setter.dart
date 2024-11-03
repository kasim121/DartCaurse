/*
5. Abstract Getters and Setters
You can define abstract getters and setters in abstract classes,
 allowing subclasses to implement them according to their needs.
*/
abstract class Shape {
  double get area; // Abstract getter
}

class Rectangle extends Shape {
  final double width;
  final double height;

  Rectangle(this.width, this.height);

  @override
  double get area => width * height; // Implementation of the abstract getter
}

void main() {
  Shape rectangle = Rectangle(5.0, 10.0);
  print(
      "Area of the rectangle: ${rectangle.area}"); // Output: Area of the rectangle: 50.0
}
