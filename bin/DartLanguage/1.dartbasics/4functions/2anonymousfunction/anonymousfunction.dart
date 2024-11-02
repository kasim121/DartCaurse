// Anonymous Functions (Function Literals or Closures):
// These are functions defined without a name and can be assigned to variables or passed as arguments to other functions.

/*

In Dart, an anonymous method (also known as a lambda function or arrow function) is a function that does not have a name.
It can be assigned to a variable, passed as an argument, or returned from another function.
This is particularly useful for creating short, inline functions.
*/
void main() {
  // ignore: prefer_function_declarations_over_variables
  var greet = () {
    print('Hello, world!');
  };

  greet(); // Call the anonymous function

  // Anonymous Functions
  var list = ['Apple', 'Banana', 'Cherry'];

  list.forEach((item) {
    print(item);
  });
}
