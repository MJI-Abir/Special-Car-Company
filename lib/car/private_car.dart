import 'package:scc/car/car.dart';
import 'package:scc/factories/ac/ac.dart';
import 'package:scc/factories/chesis/chesis.dart';
import 'package:scc/factories/color/color.dart';
import 'package:scc/factories/engine/engine.dart';
import 'package:scc/factories/tire/tire.dart';

class PrivateCar extends Car {
  static const String privateCarType = 'Private';
  static const int privateCarSeatCount = 5;
  static const double privateCarPrice = 100.00;

  PrivateCar({
    required Engine engine,
    required Tire tire,
    required Chesis chesis,
    required AC ac,
    required Color color,
    required AI ai,
  }) : super(
          engine: engine,
          tire: tire,
          chesis: chesis,
          ac: ac,
          color: color,
          price: privateCarPrice,
          bodyDesign: privateCarType,
          ai: ai,
          seat: Seat(privateCarSeatCount),
        );
}
