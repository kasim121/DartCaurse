class Person {
  String name;
  int age;

  // Named Constructor
  Person.namedConstructor(this.name, this.age) {
    print("Named Constructor Initialized");
  }

  void displayInfo() {
    print("Name: $name, Age: $age");
  }
}

void main() {
  // Creating an instance of Person using the named constructor
  var person = Person.namedConstructor("Alice", 25);
  
  // Displaying information
  person.displayInfo();
}
