/*
Factory Keyword: A factory constructor is defined using the factory keyword.
Return Existing Instances: Unlike normal constructors, factory constructors can return existing instances of the class.
Control Over Instance Creation: They provide more control over the instantiation process, allowing you to return different objects based on certain conditions.


A factory constructor in Dart is a way to provide an alternative way of creating instances of a class. 
Unlike a regular constructor, which always returns a new instance of the class, 
a factory constructor can return an existing instance or a subclass instance. 
This flexibility makes it useful for cases where you need more control over how instances are created.

*/
// Define a class named `Shape`
class MyLogger {
  final String name;

  // Private constructor
  MyLogger._(this.name);

  // Factory constructor to return cached instances
  factory MyLogger(String name) {
    return _loggers.putIfAbsent(name, () => MyLogger._(name));
  }

  // Static map to cache instances
  static final Map<String, MyLogger> _loggers = {};

  void log(String message) {
    print('$name: $message');
  }
}

void main() {
  var logger1 = MyLogger('MainLogger');
  var logger2 = MyLogger('MainLogger'); // Returns the same instance as logger1

  logger1.log('Hello, Logger 1!');
  logger2.log('Hello, Logger 2!'); // Both logs will go to the same logger instance
}
