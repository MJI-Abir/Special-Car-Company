import 'package:scc/notifications/observers/observer.dart';

class ClientObserver implements Observer {
  final String _name;

  ClientObserver(this._name);

  @override
  void updatePrice(String priceMessage) {
    print("$_name received price notification: $priceMessage");
  }

  @override
  void updateFeature(String featureMessage) {
    print('$_name received feature notification: $featureMessage');
  }
}
