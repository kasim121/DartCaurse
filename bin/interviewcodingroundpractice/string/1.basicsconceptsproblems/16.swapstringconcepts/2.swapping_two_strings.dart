void main() {
  String string1 = "Hello";
  String string2 = "World";
  print("before swapping $string1 and $string2 ");
  String temp = string1;
  string1 = string2;
  string2 = temp;
  print("after swapping $string1 and $string2 ");
}
/*
before swapping Hello and World 
after swapping World and Hello 
*/