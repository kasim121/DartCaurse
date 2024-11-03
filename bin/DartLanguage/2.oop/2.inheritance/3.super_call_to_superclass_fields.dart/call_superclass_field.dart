/*
3. Use super to Call Superclass Methods and Constructors
The super keyword allows access to the superclass's properties and methods.
 It can also be used to call the superclass's constructor from a subclass.

*/

class Animal {
  void makeSound() {
    print("Animal sound");
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    super.makeSound(); // Calls the superclass method
    print("Bark");
  }
}

void main() {
  var dog = Dog();
  dog.makeSound();
  // Output:
  // Animal sound
  // Bark
}
