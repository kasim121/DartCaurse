/*
4. Combining Abstraction and Encapsulation
Abstraction and encapsulation often work together.
While abstraction hides implementation details, encapsulation protects the state of an object.
You can combine both to create robust class designs.
*/
abstract class Vehicle {
  void start();
  void stop();
}

class Car implements Vehicle {
  String _status = "stopped";

  @override
  void start() {
    _status = "started";
    print("Car $_status.");
  }

  @override
  void stop() {
    _status = "stopped";
    print("Car $_status.");
  }
}

void main() {
  Vehicle car = Car();
  car.start(); // Output: Car started.
  car.stop(); // Output: Car stopped.
}
