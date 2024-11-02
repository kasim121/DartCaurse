void main() {
  //Combining Multiple Maps:
//You can combine multiple maps into a single list of key-value pairs using addAll().
  List<MapEntry<String, int>> list = [];
  Map<String, int> map1 = {'a': 1, 'b': 2};
  Map<String, int> map2 = {'c': 3, 'd': 4};
  list.addAll(map1.entries);
  list.addAll(map2.entries);
  print(
      list); // Output: [MapEntry(a: 1), MapEntry(b: 2), MapEntry(c: 3), MapEntry(d: 4)]
}
