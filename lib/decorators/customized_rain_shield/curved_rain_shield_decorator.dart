import 'package:scc/car/car.dart';
import 'package:scc/decorators/customized_rain_shield/rain_shield_decorator.dart';

class CurvedRainShieldDecorator implements RainShieldDecorator{
  @override
  Car decorateCar(Car car) {
    car.decoration.add('Curved Rain Shield');
    car.price += 20;
    return car;
  }
}
