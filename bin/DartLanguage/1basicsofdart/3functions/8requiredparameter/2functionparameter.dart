void printDetails({required String name, required int age}) {
  print('Name: $name, Age: $age');
}

void main() {
  // Calling the function with required parameters
  printDetails(name: 'John', age: 30);
}
