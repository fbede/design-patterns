import 'cars.dart';

abstract class Factory{
Car produceCar();
}

class FastCarFactory extends Factory{
  @override
  FastCar produceCar() => FastCar();
}

class SlowCarFactory extends Factory{
  @override
  SlowCar produceCar() => SlowCar();
}