class Person {
  String name;
  int age;

  Person(this.name, this.age); // Constructor

  void introduce() {
    print("Hello, my name is $name and I'm $age years old.");
  }
}

void main() {
  // Creating an object of the Person class
  Person person = Person("Alice", 30);

  // Accessing properties and methods
  print(person.name); // Output: Alice
  person.introduce(); // Output: Hello, my name is Alice and I'm 30 years old.
}
