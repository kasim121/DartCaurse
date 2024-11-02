bool listsAreEqual(List<int> a, List<int> b) {
  if (a.length != b.length) {
    return false;
  }
  for (int i = 0; i < a.length; i++) {
    if (a[i] != b[i]) {
      return false;
    }
  }
  return true;
}

void main() {
  List<int> list1 = [1, 2, 3];
  List<int> list2 = [1, 2, 3];
  List<int> list3 = [1, 2, 4];

  print(listsAreEqual(list1, list2)); // Output: true
  print(listsAreEqual(list1, list3)); // Output: false
}
