
//Dart doesnt support multiple inheritance, you cannot extend more than one class
// Parent class
class Animal {
  String name;
  int age;

  Animal(this.name, this.age);

  void eat() {
    print('$name is eating.');
  }

  void sleep() {
    print('$name is sleeping.');
  }
}

// Child class inheriting from Animal
class Dog extends Animal {
  String breed;

  Dog(String name, int age, this.breed) : super(name, age);

  void bark() {
    print('$name is barking.');
  }
}

// Child class inheriting from Animal
class Cat extends Animal {
  bool isLazy;

  Cat(String name, int age, this.isLazy) : super(name, age);

  void meow() {
    print('$name is meowing.');
  }
}

void main() {
  var dog = Dog('Buddy', 3, 'Labrador');
  var cat = Cat('Whiskers', 2, true);

  // Using methods from parent class
  dog.eat();
  cat.sleep();

  // Using methods from child classes
  dog.bark();
  cat.meow();

  // Accessing inherited properties
  print('${dog.name} is a ${dog.age}-year-old ${dog.breed}');
  print('${cat.name} is ${cat.age} years old and is ${cat.isLazy ? 'lazy' : 'active'}');
}
