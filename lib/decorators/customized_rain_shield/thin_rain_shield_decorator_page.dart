import 'package:scc/car/car.dart';
import 'package:scc/decorators/customized_rain_shield/rain_shield_decorator.dart';

class ThinRainShieldDecorator implements RainShieldDecorator{
  @override
  Car decorateCar(Car car) {
    car.decoration.add('Thin Rain Shield');
    car.price += 25;
    return car;
  }
}
