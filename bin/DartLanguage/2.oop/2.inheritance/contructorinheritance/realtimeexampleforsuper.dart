class Person {
  String name;
  int age;
  Person(this.name, this.age);
}

class Employee extends Person {
  double salary;
  String post;
  Employee(String name, int age, this.salary, this.post) : super(name, age);
  void showData() {
    print('$name is $post of $age yrs old & earns $salary');
  }
}

void main() {
  var obj = Employee('Kasim', 29, 200000000, 'Software engineer');
  obj.showData();
}
