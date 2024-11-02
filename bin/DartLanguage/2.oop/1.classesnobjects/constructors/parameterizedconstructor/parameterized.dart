class Person {
  String name;
  int age;

  // Parameterized Constructor
  Person(this.name, this.age) {
    print("Parameterized Constructor Initialized");
  }

  void displayInfo() {
    print("Name: $name, Age: $age");
  }
}

void main() {
  // Creating an instance of Person using the parameterized constructor
  var person = Person("Bob", 30);
  
  // Displaying information
  person.displayInfo();
}
