/*

In Dart, a Set is an unordered collection of unique items, meaning it doesn't allow duplicate values.
Sets are particularly useful when you need to ensure that each element appears only once, 
or when the order of elements is not important.
*/
void main() {
  Set<String> cities = {
    'New York',
    'London',
    'Paris',
    'New York1',
    'London1',
    'Paris1',
  };
  print(cities);
}
