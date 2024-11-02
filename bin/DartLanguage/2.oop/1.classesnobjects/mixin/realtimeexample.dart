abstract class Car {
  void feature() {}
}

mixin petrolVarient {
  void petrolEngine() {}
  void needsPetrol() {}
}
mixin ElectricVarient {
  void electricMotor() {}
  void neeedBatery() {}
}

class PetrolCar extends Car with petrolVarient {}

class Electrical extends Car with ElectricVarient {}

class HybridCar extends Car with petrolVarient, ElectricVarient {}

void main() {
  var car1 = PetrolCar();
  car1.needsPetrol();
  var car2 = Electrical();
  car2.neeedBatery();
  var car3 = HybridCar();
  car3.petrolEngine();
}
