import 'package:scc/web/portal_singleton.dart';

void main() {
  PortalSingleton? portalSingleton = PortalSingleton.getPortalSingleton();
  portalSingleton?.buyCarOnline(car);
  portalSingleton?.washCar();
}