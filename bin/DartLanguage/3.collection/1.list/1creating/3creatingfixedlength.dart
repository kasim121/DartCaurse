void main() {
  List<int> fixedLengthList = List<int>.filled(3, 0);
  fixedLengthList[0] = 10;
  fixedLengthList[1] = 20;
  fixedLengthList[2] = 30;
  // fixedLengthList.add(40); // This will throw an error
  print(fixedLengthList); // Output: [10, 20, 30]

  
}
