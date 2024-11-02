void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  List<String> names = ['Alice', 'Bob', 'Charlie'];
  List<bool> flags = [true, false, true];
  List<double> decimals = [3.14, 1.618, 2.718];
  List<Person> people = [Person('Alice', 25), Person('Bob', 30)];
  List<List<int>> matrix = [
    [1, 2],
    [3, 4]
  ];

  print(numbers);
  print(names);
  print(flags);
  print(decimals);
  print(people.map((p) => '${p.name}, ${p.age}').toList());
  print(matrix);
}

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  @override
  String toString() {
    return 'Person(name: $name, age: $age)';
  }
}
