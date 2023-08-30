import 'package:scc/car/car.dart';
import 'package:scc/decorators/gate_controlling_system/gate_control_decorator.dart';

class MobileAppGateControlDecorator implements GateControlDecorator {
  @override
  Car decorate(Car car) {
    car.decoration.add("Mobile App Based");
    car.price += 15; // Additional cost
    return car;
  }
}
