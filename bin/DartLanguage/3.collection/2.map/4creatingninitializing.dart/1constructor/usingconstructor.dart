void main() {
  Map<String, int> map = Map<String, int>();
  map["Virat"] = 20;
  map["Rohit"] = 45;
  print(map);
  map.forEach((key, value) {
    print(value);
  });
}
  