// Optional Parameters:
// Parameters that can be omitted or provided with default values.

//Positional Optional Parameters ( [] )
String greet(String name, [String? greeting]) {
  return greeting != null ? "$greeting $name" : "Hello $name";
}

void main() {
  String input = "Kasim";
  String greetingMessage = "Good Morning!";
  String withOptionalParameterResult = greet(input, greetingMessage);
  print(withOptionalParameterResult);

  String withoutOptionalParameterResult = greet(input);
  print(withoutOptionalParameterResult);
}
