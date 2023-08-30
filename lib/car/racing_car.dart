import 'package:scc/car/car.dart';
import 'package:scc/factories/ac/ac.dart';
import 'package:scc/factories/chesis/chesis.dart';
import 'package:scc/factories/color/color.dart';
import 'package:scc/factories/engine/engine.dart';
import 'package:scc/factories/tire/tire.dart';

class RacingCar extends Car {
  // Specific attributes for MilitaryCar
  static const double racingCarPrice = 400.0;
  static const int racingCarSeatCount = 1;
  static const String racingCarType = "Racing";

  // Constructor for MilitaryCar
  RacingCar({
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
          price: racingCarPrice,
          bodyDesign: racingCarType,
          ai: ai,
          seat: Seat(racingCarSeatCount),
        );
}
