/*
1.Abstract class

An abstract class is a class that cannot be instantiated on its own and is meant to be subclassed.
 It can contain abstract methods (methods without implementation) that
 must be implemented by subclasses, as well as concrete methods (with implementation).
*/

abstract class Animal {
  // Abstract method
  void makeSound();

  // Concrete method
  void sleep() {
    print("Sleeping...");
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print("Woof!");
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print("Meow!");
  }
}

void main() {
  Animal dog = Dog();
  Animal cat = Cat();

  dog.makeSound(); // Output: Woof!
  cat.makeSound(); // Output: Meow!
  dog.sleep(); // Output: Sleeping...
}
