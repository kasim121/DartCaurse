void main(){
  //Special Data Types
//dynamic: Represents a type that can be any type at runtime. Dart infers the type dynamically.

// Declaring a dynamic variable
  // ignore: unused_local_variable
  dynamic dynamicVar;

// Assigning different types to dynamic variable
  dynamicVar = 42;
  dynamicVar = 'Hello';
  dynamicVar = true;

// Using dynamic in function parameters and return types
  // ignore: unused_element
  dynamic add(dynamic a, dynamic b) {
    return a + b;
  }

// Dynamic list
  // ignore: unused_local_variable
  dynamic dynamicList = [1, 'two', true];

}