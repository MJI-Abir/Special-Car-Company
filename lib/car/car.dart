// ignore_for_file: public_member_api_docs, sort_constructors_first
// Engine class representing different engine types
import 'package:scc/factories/ac/ac.dart';
import 'package:scc/factories/chesis/chesis.dart';
import 'package:scc/factories/color/color.dart';
import 'package:scc/factories/engine/engine.dart';
import 'package:scc/factories/tire/tire.dart';

// AI class representing different AI systems
class AI {
  final String type;

  AI(this.type);
}

// Seat class representing different seat types
class Seat {
  final int capacity;

  Seat(this.capacity);
}

abstract class Car {
  Engine engine;
  Tire tire;
  Chesis chesis;
  AC ac;
  Color color;
  double price;
  Seat seat;
  String bodyDesign;
  AI ai;
  List<String> decoration = [];
  Car({
    required this.engine,
    required this.tire,
    required this.chesis,
    required this.ac,
    required this.color,
    required this.price,
    required this.seat,
    required this.bodyDesign,
    required this.ai,
  });

  void getDetails() {
    print('Details of Car\n');
    print('engine = ${engine.type}');
    print('tire = ${tire.type}');
    print('chesis = ${chesis.type}');
    print('ac = ${ac.type}');
    print('color = ${color.color}');
    print('price = $price');
    print('seat = ${seat.capacity}');
    print('bodyDesign = $bodyDesign');
    print('ai = ${ai.type}');
  }
}
