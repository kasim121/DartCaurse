/*
Explanation of the Example

Abstract Class and Method Overriding:
The Shape class is an abstract base class with an abstract method getArea().
Each subclass (Circle, Rectangle, Triangle) provides its implementation for calculating the area.

Polymorphism:
The calculateTotalArea method demonstrates polymorphism by calling getArea() on different shape instances.
Even though the method call is the same, the specific implementation that gets executed depends on the actual object
type (Circle, Rectangle, or Triangle).

Method Overloading:
The AreaCalculator class has two methods named calculateArea.
One takes a list of shapes, while the other takes a single shape.
This demonstrates method overloading through different method signatures.
Benefits of Polymorphism

Flexibility: The AreaCalculator can operate on any shape without knowing its specific type.

Extensibility: You can easily add new shapes (e.g., Square, Pentagon) by creating new classes that
               extend Shape without modifying existing code.

Maintainability: The code is organized and easy to understand, adhering to the principles of object-oriented design.

*/
//===============================/
/*
Step 1: Define the Base Class
We'll create an abstract class Shape with an abstract method getArea(). This method will be overridden by subclasses.
*/

// Abstract class Shape
abstract class Shape {
  double getArea(); // Abstract method to be implemented by subclasses
}

// Circle class
class Circle extends Shape {
  final double radius;

  Circle(this.radius);

  @override
  double getArea() => 3.14 * radius * radius; // Area of a circle
}

/*
Step 2: Create Subclasses
Next, we’ll define different shape classes (e.g., Circle, Rectangle,
and Triangle) that extend the Shape class and implement the getArea() method.
*/

// Rectangle class
class Rectangle extends Shape {
  final double width;
  final double height;

  Rectangle(this.width, this.height);

  @override
  double getArea() => width * height; // Area of a rectangle
}

// Triangle class
class Triangle extends Shape {
  final double base;
  final double height;

  Triangle(this.base, this.height);

  @override
  double getArea() => 0.5 * base * height; // Area of a triangle
}

/*
Step 3: Method Overloading
We'll create a utility class AreaCalculator that provides a method to calculate the total area of shapes.
 We can demonstrate method overloading here by allowing this method to accept different types of inputs.
*/
class AreaCalculator {
  // Method to calculate total area of a list of shapes
  double calculateTotalArea(List<Shape> shapes) {
    double totalArea = 0;
    for (var shape in shapes) {
      totalArea += shape.getArea(); // Calls the appropriate getArea method
    }
    return totalArea;
  }

  // Overloaded method to calculate area of a single shape
  double calculateArea(Shape shape) {
    return shape.getArea(); // Calls the getArea method of the specific shape
  }
}

/*
Step 4: Main Function to Demonstrate Polymorphism
In the main() function, we will create instances of different shapes, add them to a list, and calculate the total area using the AreaCalculator.
*/
void main() {
  // Create a list of shapes
  List<Shape> shapes = [Circle(5), Rectangle(4, 6), Triangle(3, 4)];

  // Create an instance of AreaCalculator
  AreaCalculator areaCalculator = AreaCalculator();

  // Calculate total area
  double totalArea = areaCalculator.calculateTotalArea(shapes);
  print(
      "Total Area of Shapes: $totalArea"); // Output: Total Area of Shapes: 58.0

  // Calculate area of a single shape (overloaded method)
  Circle circle = Circle(7);
  double circleArea = areaCalculator.calculateArea(circle);
  print("Area of Circle: $circleArea"); // Output: Area of Circle: 153.86
}
