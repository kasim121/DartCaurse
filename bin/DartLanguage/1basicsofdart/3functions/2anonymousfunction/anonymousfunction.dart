// Anonymous Functions (Function Literals or Closures):
// These are functions defined without a name and can be assigned to variables or passed as arguments to other functions.
void main() {
  // ignore: prefer_function_declarations_over_variables
  var greet = () {
    print('Hello, world!');
  };
  
  greet(); // Call the anonymous function
}
