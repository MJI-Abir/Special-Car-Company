import 'package:scc/car/car.dart';
import 'package:scc/decorators/bumper/bumper_decorator.dart';

class LoosenBigBumperDecorator implements BumperDecorator{
  @override
  Car decorateCar(Car car) {
    car.decoration.add('Loosen Big Bumper');
    car.price += 20;
    return car;
  }
}
