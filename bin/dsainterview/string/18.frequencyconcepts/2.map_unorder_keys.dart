void main() {
  Map<String, int> map = {
    'b': 1,
    'a': 2,
    'd': 3,
    'c': 4
  };

  map.forEach((key, value) {
    print('$key: $value');
  });
}

// The output order is not guaranteed to be 'b', 'a', 'd', 'c'
