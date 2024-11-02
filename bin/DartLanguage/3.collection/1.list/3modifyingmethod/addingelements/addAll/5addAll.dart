void main(){
  // Appending Key-Value Pairs from a Map:
  //You can append key-value pairs from a map to a list using addAll().
  List<MapEntry<String, int>> list5 = [];
  Map<String, int> map = {'a': 1, 'b': 2, 'c': 3};
  list5.addAll(map.entries);
  print(list5); // Output: [MapEntry(a: 1), MapEntry(b: 2), MapEntry(c: 3)]

}