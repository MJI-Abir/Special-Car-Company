import 'package:scc/car/car.dart';
import 'package:scc/decorators/bumper/bumper_decorator.dart';

class TightSmallBumperDecorator implements BumperDecorator{
  @override
  Car decorateCar(Car car) {
    car.decoration.add('Tight Small Bumper');
    car.price += 27;
    return car;
  }
}
