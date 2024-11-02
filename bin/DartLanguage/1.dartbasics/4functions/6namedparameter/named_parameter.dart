// Named Parameters:
// Parameters that are specified by name when calling the function.

String greet(String input, {required String? name}) {
  return "$input $name";
}

void main() {
  String inputName = "Kasim";
  String res = greet(inputName, name: '');
  print(res);
}


/*

//Named Optional Parameters
String greet(String name, {String? greeting}) {
  return greeting != null ? "$greeting $name" : "Hello $name";
}

void main() {
  String input = "Kasim";
  String greetingMessage = "Good Morning!";

  // Call with the named parameter
  String withNamedParameterResult = greet(input, greeting: greetingMessage);
  print(withNamedParameterResult); // Output: Good Morning! Kasim

  // Call without the named parameter
  String withoutNamedParameterResult = greet(input);
  print(withoutNamedParameterResult); // Output: Hello Kasim
}
*/

