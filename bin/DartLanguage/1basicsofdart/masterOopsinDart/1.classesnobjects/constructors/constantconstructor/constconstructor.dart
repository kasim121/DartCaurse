class Person {
  final String name;
  final int age;

  // Constant Constructor
  const Person(this.name, this.age);

  void displayInfo() {
    print("Name: $name, Age: $age");
  }
}

void main() {
  // Creating instances of Person using the constant constructor
  const person1 = Person("Alice", 25);
  const person2 = Person("Bob", 30);
  
  // Displaying information
  person1.displayInfo();
  person2.displayInfo();
}
