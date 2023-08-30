
import 'package:scc/car/car.dart';
import 'package:scc/web/portal_interface.dart';

class PortalSingleton implements PortalInterface {
  static PortalSingleton? _portalSingleton;

  PortalSingleton._(); // Private constructor to prevent instantiation

  static PortalSingleton? getPortalSingleton() {
    return _portalSingleton;
  }

  @override
  void serviceCar() {
    print("Car service request received.");
  }

  @override
  void washCar() {
    print("Car wash request received.");
  }

  @override
  void buyCarOnline(Car car) {
    print("Car order received.");
    car.getDetails();
  }
}
