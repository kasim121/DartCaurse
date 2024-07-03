void main() {
  int a = 10;
  int b = 20;
  print("before swapping print a value-->$a");
  print("before swapping print b value-->$b");

  a = a + b;
  b = a - b;
  a = a - b;

  print("after swapping print a value-->$a");
  print("after swapping print b value-->$b");
}
