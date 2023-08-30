// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:scc/car/car.dart';
import 'package:scc/factories/engine/engine.dart';

abstract class EngineFactory {
  final String engineType;
  final double priceIncrease;
  EngineFactory({
    required this.engineType,
    required this.priceIncrease,
  });
  
  Car provideEngine(Car car){
    car.engine = Engine(engineType);
    car.price += priceIncrease;
    return car;
  }
}
