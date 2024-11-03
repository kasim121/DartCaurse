/*
6. Using abstract for Concrete Implementation Classes
Sometimes, you might have classes that partially implement an abstract class,
 providing shared behavior among multiple subclasses while still enforcing the implementation of abstract methods.
*/
abstract class Animal {
  void makeSound();

  void eat() {
    print("Eating...");
  }
}

class Bird extends Animal {
  @override
  void makeSound() {
    print("Chirp!");
  }
}

class Fish extends Animal {
  @override
  void makeSound() {
    print("Blub!");
  }
}

void main() {
  Animal bird = Bird();
  Animal fish = Fish();

  bird.makeSound(); // Output: Chirp!
  bird.eat(); // Output: Eating...

  fish.makeSound(); // Output: Blub!
  fish.eat(); // Output: Eating...
}
