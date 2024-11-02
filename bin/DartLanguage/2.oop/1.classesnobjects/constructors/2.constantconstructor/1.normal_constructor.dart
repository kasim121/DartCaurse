//Named Constructor : Named Constructor allows to create multiple constructor within the same class,
// each with diffrent with a diffrent purpose.

class Rectangle {
  final double height;
  final double width;
  //Constructor
  const Rectangle(this.height, this.width);
}

void main() {
  Rectangle rect = Rectangle(10, 5);
  print("Rectangle height is ${rect.height} and width is ${rect.width}");
}
