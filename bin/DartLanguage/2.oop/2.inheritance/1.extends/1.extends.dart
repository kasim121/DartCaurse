/*
1. Use the extends Keyword to Create Subclasses
The extends keyword allows you to create a subclass that inherits properties and methods from a superclass.
*/
class Animal {
  void makeSound() {
    print("Animal sound");
  }
}

class Dog extends Animal {
  void wagTail() {
    print("Dog is wagging its tail");
  }
}

void main() {
  var dog = Dog();
  dog.makeSound(); // Output: Animal sound
  dog.wagTail(); // Output: Dog is wagging its tail
}
