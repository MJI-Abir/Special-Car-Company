import 'package:scc/car/car.dart';
import 'package:scc/factories/ac/ac.dart';
import 'package:scc/factories/chesis/chesis.dart';
import 'package:scc/factories/color/color.dart';
import 'package:scc/factories/engine/engine.dart';
import 'package:scc/factories/tire/tire.dart';

class MilitaryCar extends Car {
  // Specific attributes for MilitaryCar
  static const double militaryCarPrice = 300.0;
  static const int militaryCarSeatCount = 7;
  static const String militaryCarType = "Military";

  // Constructor for MilitaryCar
  MilitaryCar({
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
          price: militaryCarPrice,
          bodyDesign: militaryCarType,
          ai: ai,
          seat: Seat(militaryCarSeatCount),
        );
}
