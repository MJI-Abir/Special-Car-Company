import 'package:scc/car/car.dart';
import 'package:scc/factories/ac/ac.dart';

abstract class AcFactory {
  final String acType;
  final double priceIncrease;

  AcFactory({required this.acType, required this.priceIncrease});
  Car provideAc(Car car) {
    if (!isValidAcType(acType)) {
      throw ArgumentError('Invalid AC type.');
    }
    car.ac = AC(acType);
    car.price += priceIncrease;
    return car;
  }

  bool isValidAcType(String acType) {
    return acType == 'High powered' || acType == 'Low Powered';
  }
}
