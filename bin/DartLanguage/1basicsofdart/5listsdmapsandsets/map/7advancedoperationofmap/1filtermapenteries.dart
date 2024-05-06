void main() {
  Map<String, int> ages = {'Alice': 25, 'Bob': 30, 'Charlie': 35};
  print(ages);
  Map<String, int> filterMap =
      Map.fromEntries(ages.entries.where((element) => 
      
      element.value <= 30
      ));
  print(filterMap);
}
