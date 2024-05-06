void main() {
  Map<String, int> ages = {'Alice': 25, 'Bob': 30, 'Charlie': 35};

  // Iterating over map keys
  for (var key in ages.keys) {
    print('$key is ${ages[key]} years old');
  }
print("--------");
  // Iterating over map values
  for (var value in ages.values) {
    print('Someone is $value years old');
  }
}
