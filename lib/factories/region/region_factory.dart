import 'package:scc/car/car.dart';

abstract class RegionFactory {
  Car provideRegion(Car car);
}
