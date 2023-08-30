import 'package:scc/car/car.dart';
import 'package:scc/decorators/gate_controlling_system/gate_control_decorator.dart';

class RemoteGateControlDecorator implements GateControlDecorator {
  @override
  Car decorate(Car car) {
    car.decoration.add("Remote Based");
    car.price += 20; // Additional cost
    return car;
  }
}
