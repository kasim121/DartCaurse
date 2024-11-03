/*
5. Chain Multiple Levels of Inheritance for a Hierarchy
You can create a hierarchy of classes where one subclass extends another subclass.
*/

class LivingBeing {
  void breathe() {
    print("Breathing...");
  }
}

class Animal extends LivingBeing {
  void eat() {
    print("Eating...");
  }
}

class Dog extends Animal {
  void bark() {
    print("Barking...");
  }
}

void main() {
  var dog = Dog();
  dog.breathe(); // Output: Breathing...
  dog.eat(); // Output: Eating...
  dog.bark(); // Output: Barking...
}
