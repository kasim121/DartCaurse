/*
7. Polymorphism with Abstraction
Abstraction enables polymorphism, allowing you to treat different subclasses as instances of their parent class or
 interface. This allows for flexible and extensible code.
*/

// Define the abstract class Animal
abstract class Animal {
  // Abstract method to be implemented by subclasses
  void makeSound();
}

// Define the Dog class that extends Animal
class Dog extends Animal {
  @override
  void makeSound() {
    print("Woof!");
  }
}

// Define the Cat class that extends Animal
class Cat extends Animal {
  @override
  void makeSound() {
    print("Meow!");
  }
}

// Function to make an animal sound
void makeAnimalSound(Animal animal) {
  animal.makeSound();
}

// Main function to test the implementation
void main() {
  Animal dog = Dog(); // Create an instance of Dog
  Animal cat = Cat(); // Create an instance of Cat

  makeAnimalSound(dog); // Output: Woof!
  makeAnimalSound(cat); // Output: Meow!
}
