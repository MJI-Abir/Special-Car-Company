// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:scc/car/car.dart';
import 'package:scc/factories/tire/tire.dart';

abstract class TireProvider {
  final String tireType;
  final double priceIncrease;
  TireProvider({
    required this.tireType,
    required this.priceIncrease,
  });
  Car provideTire(Car car){
    car.tire = Tire(tireType);
    car.price += priceIncrease;
    return car;
  }
}
