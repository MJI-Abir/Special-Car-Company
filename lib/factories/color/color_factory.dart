import 'package:scc/car/car.dart';
import 'package:scc/factories/color/color.dart';

class ColorFactory {
  final Color color;

  ColorFactory(this.color);

  Car provideColor(Car car) {
    car.color = color;
    return car;
  }
}
