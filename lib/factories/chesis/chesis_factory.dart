// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:scc/car/car.dart';
import 'package:scc/factories/chesis/chesis.dart';

abstract class ChesisFactory {
  final String chesisType;
  final double priceIncrease;
  ChesisFactory({
    required this.chesisType,
    required this.priceIncrease,
  });
  
  Car provideChesis(Car car){
    car.chesis = Chesis(chesisType);
    car.price += priceIncrease;
    return car;
  }
}
