void main(){

//Appending Elements Dynamically Based on Conditions:
// You can dynamically append key-value pairs from a map to a list based on certain conditions.
  List<MapEntry<String, int>> list = [];
  Map<String, int> map11 = {'a': 1, 'b': 2, 'c': 3, 'd': 4};
  map11.forEach((key, value) {
    if (value % 2 == 0) {
      list.add(MapEntry(key, value));
    }
  });
  print(list); // Output: [MapEntry(b: 2), MapEntry(d: 4)]
}