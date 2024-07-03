import 'dart:collection';

void main() {
  SplayTreeMap<String, int> map = SplayTreeMap<String, int>();

  map['b'] = 1;
  map['a'] = 2;
  map['d'] = 3;
  map['c'] = 4;

  map.forEach((key, value) {
    print('$key: $value');
  });
}

// The output will be in natural (alphabetical) order: 'a', 'b', 'c', 'd'
