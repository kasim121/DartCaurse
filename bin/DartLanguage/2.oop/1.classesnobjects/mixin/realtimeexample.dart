abstract class Car {
  void feature() {}
}

mixin PetrolVarient {
  void petrolEngine() {}
  void needsPetrol() {}
}
mixin ElectricVarient {
  void electricMotor() {}
  void neeedBatery() {}
}

class PetrolCar extends Car with PetrolVarient {}

class Electrical extends Car with ElectricVarient {}

class HybridCar extends Car with PetrolVarient, ElectricVarient {}

void main() {
  var car1 = PetrolCar();
  car1.feature();
  car1.needsPetrol();
  car1.feature();

  var car2 = Electrical();
  car2.feature();
  car2.electricMotor();
  car2.neeedBatery();
  var car3 = HybridCar();
  car3.petrolEngine();
  car3.electricMotor();
  car3.feature();
}
