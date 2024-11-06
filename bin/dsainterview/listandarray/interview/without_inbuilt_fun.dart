void main() {
  List<int> list = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
  int indexVaue = 5;
  int result = getValueAtIndex(list, indexVaue);

  print("result value :$result");
}

int getValueAtIndex(List<int> list, int index) {
  int value = -1;
  for (int i = 0; i < list.length; i++) {
    if (i == index) {
      value = list[i];
      break;
    }
  }
  return value;
}
