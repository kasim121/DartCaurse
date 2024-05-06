void main() {
  Map<String, int> ages = {'Alice': 25, 'Bob': 30, 'Charlie': 35};

  // Iterating over map entries using forEach() method
  ages.forEach((key, value) {
    print('$key is $value years old');
  });
}
