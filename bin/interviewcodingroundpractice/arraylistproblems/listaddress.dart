void main() {
  List<int> arr = List<int>.filled(11, 0);
  arr[5] = 99;
  arr[7] = 90;
  for (int i = 0; i < arr.length; i++) {
    print("index of $i is ${arr[i]}");
  }
}