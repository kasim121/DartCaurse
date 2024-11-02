//Default constructor is automatically provided by Dart if no other constructor are defined,
// if you define any constructor you must explicitly define the constructor if needed.
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
