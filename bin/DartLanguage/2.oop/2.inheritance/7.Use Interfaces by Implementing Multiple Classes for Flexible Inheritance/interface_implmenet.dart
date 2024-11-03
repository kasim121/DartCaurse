/*

7. Use Interfaces by Implementing Multiple Classes for Flexible Inheritance
Dart allows classes to implement multiple interfaces, enabling them to inherit method signatures from different sources.
*/

abstract class Swimmer {
  void swim();
}

abstract class Runner {
  void run();
}

class Dog implements Swimmer, Runner {
  @override
  void swim() {
    print("Dog is swimming");
  }

  @override
  void run() {
    print("Dog is running");
  }
}

void main() {
  var dog = Dog();
  dog.swim(); // Output: Dog is swimming
  dog.run(); // Output: Dog is running
}
