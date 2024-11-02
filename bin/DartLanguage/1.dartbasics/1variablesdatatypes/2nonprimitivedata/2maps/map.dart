void main() {
  //6. Map: Represents a collection of key-value pairs, where each key is associated with a value.

  Map<String, int> ages = {
    'Alice': 30,
    'Bob': 25,
    'Charlie': 35,
  };

  print("printing the map values: $ages");

// Direct access by key
  print('Direct access by key  Alice: ${ages['Alice']}');
  print('Direct access by key Bob: ${ages['Bob']}');
  print('Direct access by key Charlie: ${ages['Charlie']}');

  // Using a for-in loop
  for (var entry in ages.entries) {
    print(' Using a for-in loop ${entry.key}: ${entry.value}');
  }

  // Using forEach method
  ages.forEach((key, value) {
    print('Using forEach method $key: $value');
  });

  // Using keys and values properties
  for (var key in ages.keys) {
    print('Using keys and values properties $key: ${ages[key]}');
  }

  // Using map.entries
  for (var entry in ages.entries) {
    print('Using map.entries ${entry.key}: ${entry.value}');
  }
}
/*

printing the map values: {Alice: 30, Bob: 25, Charlie: 35}
Alice: 30
Bob: 25
Charlie: 35
Alice: 30
Bob: 25
Charlie: 35
Alice: 30
Bob: 25
Charlie: 35
Alice: 30
Bob: 25
Charlie: 35
Alice: 30
Bob: 25
Charlie: 35

*/