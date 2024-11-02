/*
  Symbols are particularly useful in scenarios involving dynamic programming, reflection, 
  event handling, and logging. They provide a way to reference identifiers without the overhead of strings, 
  helping to improve performance and avoid common errors associated with string manipulation.
  */

void main() {
  Symbol methodName = #greet;

  // Call the method dynamically
  callMethod(methodName);
}

void callMethod(Symbol method) {
  switch (method) {
    case #greet:
      greet();
      break;
    case #farewell:
      farewell();
      break;
    default:
      print("Unknown method");
  }
}

void greet() {
  print("Hello, World!");
}

void farewell() {
  print("Goodbye, World!");
}
