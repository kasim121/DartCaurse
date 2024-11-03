/*
6. Combine Inheritance with Mixins to Add Functionality without Altering the Inheritance Chain

Mixins allow you to add functionality to classes without modifying the class hierarchy.
*/

mixin Swimmer {
  void swim() {
    print("Swimming...");
  }
}

class Animal {
  void breathe() {
    print("Breathing...");
  }
}

class Dog extends Animal with Swimmer {
  void bark() {
    print("Barking...");
  }
}

void main() {
  var dog = Dog();
  dog.breathe(); // Output: Breathing...
  dog.bark(); // Output: Barking...
  dog.swim(); // Output: Swimming...
}
