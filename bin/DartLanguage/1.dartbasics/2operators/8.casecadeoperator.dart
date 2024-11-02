/*
In Dart, the cascade operator (..) is a convenient syntax feature that allows you to
perform a sequence of operations on the same object without repeatedly referencing the object itself
*/
class Person {
  String name = '';
  int age = 0;

  void setDetails(String name, int age) {
    this.name = name;
    this.age = age;
  }

  void printDetails() {
    print('Name: $name, Age: $age');
  }
}

void main() {
  var person = Person();

  // Without cascade operator (multiple lines)
  person.name = 'Alice';
  person.age = 30;
  person.printDetails();

  // With cascade operator (chained operations)
  person..name = 'Bob'
        ..age = 25
        ..printDetails();
}
