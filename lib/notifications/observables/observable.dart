import 'package:scc/notifications/observers/observer.dart';

abstract class Observable {
  void addObserver(Observer observer);
  void removeObserver(Observer observer);
  void notifyPriceObservers();
  void notifyFeatureObserver();
}
