void main() {
  Car peugeot = Car();
  peugeot.disp();
  Vehicle("E2002");
  Car c1 = Car.namedConst('E1001');
  Car c2 = Car();
  This type1 = This();
}

class Car {
  ///this keyword

  ///constructors
  String engine = "E1001";
  void disp() {
    print(engine);
  }

  Car() {
    print("Non-parameterized constructor invoked");
  }
  Car.namedConst(String engine) {
    print("The engine is : $engine");
  }
}

class Vehicle {
  ///constructors

  Vehicle(String engine) {
    print(engine);
  }
}

class This {
  late String type;
  Car(String type) {
    this.type = type;
    print("The type is : $type");
  }
}
