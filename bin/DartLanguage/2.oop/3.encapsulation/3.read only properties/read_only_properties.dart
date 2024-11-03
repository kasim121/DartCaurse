/*
3. Encapsulation for Read-Only Properties
If you want a property to be read-only after initialization, you can use a getter without a setter.
 This makes the property accessible but not modifiable.
*/

class Employee {
  final String name;
  final String id;

  Employee(this.name, this.id);

  // Getter only, so it’s read-only
  String get employeeId => id;
}

void main() {
  var employee = Employee("Alice", "E123");
  print("Employee ID: ${employee.employeeId}");

  // employee.employeeId = "E456"; // Error: no setter available
}
