abstract interface class Car{
  void drive();
}

class FastCar implements Car{
  @override
  void drive() {
    print('I am a fast car');
  }
}

class SlowCar implements Car {
  @override
  void drive() {
    print('I am a slow car');
  
}
}