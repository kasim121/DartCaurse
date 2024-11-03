/*
4. Define Abstract Classes to Enforce Specific Behaviors in Subclasses
An abstract class cannot be instantiated and may contain abstract methods that must be implemented by subclasses.
*/

abstract class Animal {
  void makeSound(); // Abstract method
}

class Dog extends Animal {
  @override
  void makeSound() {
    print("Bark");
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print("Meow");
  }
}

void main() {
  var dog = Dog();
  var cat = Cat();
  dog.makeSound(); // Output: Bark
  cat.makeSound(); // Output: Meow
}
