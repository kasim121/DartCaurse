String swapCharInString(String inputString, int ithIndex, int jthIndex) {
  if (ithIndex < 0 ||
      ithIndex >= inputString.length ||
      jthIndex < 0 ||
      jthIndex >= inputString.length) {
    throw RangeError('Invalid Range');
  }
  List<String> charList = inputString.split('');
  print('after splitted $charList');
  var temp = charList[ithIndex];
  print('temp $temp');
  charList[ithIndex] = charList[jthIndex];
  charList[jthIndex] = temp;
  return charList.join();
}

void main() {
  String res = swapCharInString('hello', 0, 4);
  print(res);
}
/*
after splitted [h, e, l, l, o]
temp h
oellh
*/