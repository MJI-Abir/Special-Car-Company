import 'package:scc/car/car.dart';
import 'package:scc/factories/region/region_factory.dart';

class UsaRegionFactory implements RegionFactory{
  @override
  Car provideRegion(Car car) {
    car.ai = AI('AI for USA');
    return car;
  }
  
}