/*
2. Override Superclass Methods with @override
When a subclass provides a specific implementation of a method already defined in its superclass, it is called overriding.
Use the @override annotation to indicate this clearly.
*/
class Animal {
  void makeSound() {
    print("Animal sound");
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print("Meow");
  }
}

void main() {
  var cat = Cat();
  cat.makeSound(); // Output: Meow
}
