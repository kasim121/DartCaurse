bool containsDuplicates(List<int> list) {
  for (int i = 0; i < list.length; i++) {
    for (int j = i + 1; j < list.length; j++) {
      if (list[i] == list[j]) {
        return true;
      }
    }
  }
  return false;
}

void main() {
  List<int> list = [6, 5, 6, 5, 6, 8];
  bool result = containsDuplicates(list);
  print(result);
}
