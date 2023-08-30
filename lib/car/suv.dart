import 'package:scc/car/car.dart';
import 'package:scc/factories/ac/ac.dart';
import 'package:scc/factories/chesis/chesis.dart';
import 'package:scc/factories/color/color.dart';
import 'package:scc/factories/engine/engine.dart';
import 'package:scc/factories/tire/tire.dart';

class SUV extends Car {
  // Specific attributes for MilitaryCar
  static const double suvPrice = 250.0;
  static const int suvSeatCount = 15;
  static const String suvType = "SUV";

  // Constructor for MilitaryCar
  SUV({
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
          price:suvPrice,
          bodyDesign: suvType,
          ai: ai,
          seat: Seat(suvSeatCount),
        );
}
