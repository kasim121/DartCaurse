void main() {
  List<int> one = List<int>.filled(3, 0);
  one[0] = 10;
  one[1] = 20;
  one[2] = 30;

  //List<int> two = List<int>.from(one);
  List<int> two = one;
  two[1] = 200;

  for (int i = 0; i < one.length; i++) {
    print(one[i]);
  }
  print("-----------");
  for (int i = 0; i < two.length; i++) {
    print(two[i]);
  }
}
