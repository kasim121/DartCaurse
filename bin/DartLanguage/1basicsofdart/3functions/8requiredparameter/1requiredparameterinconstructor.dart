class MyClass {
  final int id;
  final String name;

  MyClass({required this.id, required this.name});
}

void main() {
  // Creating an instance of MyClass
  MyClass myObject = MyClass(id: 1, name: 'Example');
  print(myObject.name);
}
