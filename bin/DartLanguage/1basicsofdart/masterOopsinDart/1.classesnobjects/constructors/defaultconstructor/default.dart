class Person {
  String? name;
  int? age;

  // Default Constructor
  Person() {
    name = "John Doe";
    age = 30;
    print("Default Constructor Initialized");
  }

  void displayInfo() {
    print("Name: $name, Age: $age");
  }
}

void main() {
  // Creating an instance of Person using the default constructor
  var person = Person();
  
  // Displaying information
  person.displayInfo();
}
