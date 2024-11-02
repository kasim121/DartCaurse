//Named Constructor : Named Constructor allows to create multiple constructor within the same class,
// each with diffrent with a diffrent purpose.

class Rectangle {
  double height;
  double width;
  //Constructor
  Rectangle(this.height, this.width);
  // Named Constructor
  Rectangle.square(double side) : this(side, side);
}

void main() {
  Rectangle rect = Rectangle(10, 5);
  print("Rectangle height is ${rect.height} and width is ${rect.width}");
  Rectangle square = Rectangle.square(10);
  print("Square height is ${square.height} and width is ${square.width}");
}
