/*
Factory Keyword: A factory constructor is defined using the factory keyword.
Return Existing Instances: Unlike normal constructors, factory constructors can return existing instances of the class.
Control Over Instance Creation: They provide more control over the instantiation process, allowing you to return different objects based on certain conditions.
*/
// Define a class named `Shape`
class Shape {
  final String type;
  
  // Private constructor
  Shape._(this.type);
  
  // Factory constructor
  factory Shape(String type) {
    // Check the type and return different instances based on it
    if (type == 'circle') {
      return Circle._(type); // Return a Circle instance
    } else if (type == 'square') {
      return Square._(type); // Return a Square instance
    } else {
      throw ArgumentError('Unknown shape type: $type');
    }
  }
}

// Define a Circle class which extends Shape
class Circle extends Shape {
  Circle._(String type) : super._(type);

  void draw() {
    print('Drawing a circle');
  }
}

// Define a Square class which extends Shape
class Square extends Shape {
  Square._(String type) : super._(type);

  void draw() {
    print('Drawing a square');
  }
}

void main() {
  // Create instances of Shape using the factory constructor
  Shape circle = Shape('circle');
  Shape square = Shape('square');

  // Call methods on the instances
  (circle as Circle).draw(); // Output: Drawing a circle
  (square as Square).draw(); // Output: Drawing a square
}
