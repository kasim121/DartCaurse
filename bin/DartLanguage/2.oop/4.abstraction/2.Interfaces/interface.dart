/*
2.Interface
In Dart, every class implicitly defines an interface. You can implement multiple interfaces in a single class.
 An interface is a contract that a class must adhere to, without dictating how the methods should be implemented.
*/
abstract class Flyer {
  void fly();
}

abstract class Swimmer {
  void swim();
}

class Duck implements Flyer, Swimmer {
  @override
  void fly() {
    print("Duck is flying!");
  }

  @override
  void swim() {
    print("Duck is swimming!");
  }
}

void main() {
  Duck duck = Duck();
  duck.fly(); // Output: Duck is flying!
  duck.swim(); // Output: Duck is swimming!
}
