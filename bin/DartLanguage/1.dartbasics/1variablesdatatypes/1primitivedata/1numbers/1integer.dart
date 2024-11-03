/*
1. Primitive Types (Basic Types)
Primitive types are the most basic types in Dart. These types are predefined by the language, and they hold single values.

int: Represents integer values.

Example: int age = 25;
double: Represents floating-point numbers.

Example: double price = 19.99;
bool: Represents Boolean values (true or false).

Example: bool isActive = true;
String: Represents a sequence of characters (text).

Example: String name = "Dart";
These types are immutable, meaning once their value is set, it cannot be changed.

Category	Type Examples	Description
Primitive Types	int, double, bool, String	Basic, immutable types for representing simple values.
Non-Primitive Types	List, Map, Set, Object	More complex types used for collections and objects.
Additional Built-in	Runes, Symbol, Function, Future, Stream, Null	Specialized types for Unicode, asynchronous code, etc.

In Dart, data types can be categorized into three main groups:
Primitive Types
Non-Primitive Types
Additional Built-in Types
Each category serves a different purpose in programming.

1. Primitive Types (Basic Types)
Primitive types are the most basic types in Dart. These types are predefined by the language, and they hold single values.

int: Represents integer values.

Example: int age = 25;
double: Represents floating-point numbers.

Example: double price = 19.99;
bool: Represents Boolean values (true or false).

Example: bool isActive = true;
String: Represents a sequence of characters (text).

Example: String name = "Dart";
These types are immutable, meaning once their value is set, it cannot be changed.

2. Non-Primitive Types (Reference Types)
Non-primitive types, also called reference types, are more complex and can store collections of data or objects. These types are derived from primitive types and are more flexible.

List: An ordered collection of elements, also known as an array in other languages.

Example: List<int> numbers = [1, 2, 3, 4];
Map: A collection of key-value pairs.

Example: Map<String, int> scores = {'Alice': 90, 'Bob': 85};
Set: An unordered collection of unique elements.

Example: Set<int> uniqueNumbers = {1, 2, 3};
Object: The base class for all Dart objects. All non-primitive types are objects.

Example: Object obj = 5;
Non-primitive types are mutable, meaning their internal values can be changed after creation.

3. Additional Built-in Types
These are specialized types provided by Dart to handle more advanced use cases like Unicode handling, asynchronous programming, and symbolic references.

Runes: Used to represent Unicode code points.

Example: String emoji = '😊'; Runes codepoints = emoji.runes;
Symbol: Represents an identifier in a program. It's mainly used in reflective operations.

Example: Symbol sym = #mySymbol;
Function: A type that represents a function or method.

Example: Function add = (int x, int y) => x + y;
Future and Stream: Types used for asynchronous programming.

Example:
Future: Represents a value or error that will be available at some point in the future.
Example: Future<int> futureValue = Future.value(42);
Stream: Represents a sequence of asynchronous events.
Example: Stream<int> numberStream = Stream.fromIterable([1, 2, 3]);
Null: A special type that represents the absence of any value.
Example: Null emptyValue = null;

Summary Table:

Category	Type Examples	Description

Primitive Types	
  int, double, bool, String	Basic, immutable types for representing simple values.
Non-Primitive Types
	List, Map, Set, Object	More complex types used for collections and objects.
Additional Built-in
	Runes, Symbol, Function, Future, Stream, Null	Specialized types for Unicode, asynchronous code, etc.

Key Points:
  Primitive types are simple and store single values.
  Non-primitive types store collections or objects and are mutable.
  Additional built-in types extend Dart's capabilities for specific tasks like Unicode handling (Runes), asynchronous programming (Future, Stream), and reflection (Symbol).
*/
void main() {
  //1. Numbers: Represents integers (whole numbers) such as -10, 0, 42.
  int positiveInt = 20;
  int negativeInt = -20;
  print("printing positive integer: $positiveInt");
  print("printing negative integer: $negativeInt");
}
