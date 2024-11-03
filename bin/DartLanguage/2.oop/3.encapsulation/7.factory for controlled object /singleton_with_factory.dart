class Singleton {
  static final Singleton _instance = Singleton._internal();

  // Private constructor
  Singleton._internal();

  // Factory constructor
  factory Singleton() {
    return _instance;
  }
}

void main() {
  var instance1 = Singleton();
  var instance2 = Singleton();

  print(identical(instance1, instance2)); // Output: true
}
