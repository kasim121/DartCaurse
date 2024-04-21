void main(){
    //6. Map: Represents a collection of key-value pairs, where each key is associated with a value.

  Map<String, int> ages = {
    'Alice': 30,
    'Bob': 25,
    'Charlie': 35,
  };

  print("printing the map values: $ages");
  print("printing the map values: $ages");

// Direct access by key
  print('Alice: ${ages['Alice']}');
  print('Bob: ${ages['Bob']}');
  print('Charlie: ${ages['Charlie']}');

  // Using a for-in loop
  for (var entry in ages.entries) {
    print('${entry.key}: ${entry.value}');
  }

  // Using forEach method
  ages.forEach((key, value) {
    print('$key: $value');
  });

  // Using keys and values properties
  for (var key in ages.keys) {
    print('$key: ${ages[key]}');
  }

  // Using map.entries
  for (var entry in ages.entries) {
    print('${entry.key}: ${entry.value}');
  }
}