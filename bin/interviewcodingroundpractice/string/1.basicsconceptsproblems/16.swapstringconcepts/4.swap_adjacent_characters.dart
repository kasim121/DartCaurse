void main() {
  String inputStr = "abcdefgh";
  String res = swapAdjacent(inputStr);
  print(" result $res");
}

String swapAdjacent(String inputStr) {
  List<String> char = inputStr.split('');
  for (int i = 0; i < inputStr.length - 1; i = i + 2) {
    String temp = inputStr[i];
    char[i] = char[i + 1];
    char[i + 1] = temp;
  }

  return char.join();
}
//o/p:
// result badcfehg