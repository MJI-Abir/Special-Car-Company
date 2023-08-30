import 'package:scc/car/car.dart';
import 'package:scc/decorators/open_roof_system/roof_decorator.dart';

class OpenRoofDecorator implements RoofDecorator{
  @override
  Car decorateCar(Car car){
    car.decoration.add('Open Roof');
    car.price += 18;
    return car;
  }
}
