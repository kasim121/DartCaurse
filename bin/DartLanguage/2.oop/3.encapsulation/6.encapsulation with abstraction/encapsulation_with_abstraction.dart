/*
6. Encapsulation with Abstract Classes
Abstract classes help enforce encapsulation by defining methods that must be implemented by subclasses.
This pattern is useful in larger applications 
where different classes share a common interface but have different implementations.
*/
abstract class Shape {
  double get area;

  void displayArea() {
    print("The area is: $area");
  }
}

class Rectangle extends Shape {
  final double width;
  final double height;

  Rectangle(this.width, this.height);

  @override
  double get area => width * height;
}

void main() {
  final rectangle = Rectangle(5.0, 10.0);
  rectangle.displayArea();
}
