import 'package:scc/scc.dart' as scc;
import 'package:scc/web/portal_singleton.dart';

void main(List<String> arguments) {
  PortalSingleton? portalSingleton = PortalSingleton.getPortalSingleton();
  portalSingleton?.washCar();
  print('Hello world: ${scc.calculate()}!');
}
