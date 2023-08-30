import 'package:scc/notifications/observables/observable.dart';
import 'package:scc/notifications/observers/observer.dart';

class CarObservable implements Observable {
  final List<Observer> _observers = [];
  double _price = 100; // Initial price
  String _features = 'Basic Features';

  @override
  void addObserver(Observer observer) {
    _observers.add(observer);
  }

  @override
  void removeObserver(Observer observer) {
    _observers.remove(observer);
  }

  @override
  void notifyPriceObservers() {
    for (var observer in _observers) {
      observer.updatePrice("Price changed: $_price");
    }
  }

  @override
  void notifyFeatureObserver() {
    for(var observer in _observers){
      observer.updateFeature('New Features: $_features');
    }
  }

  void setPrice(double newPrice) {
    _price = newPrice;
    notifyPriceObservers();
  }

  void setCarFeatures(String newFeatures){
    _features = newFeatures;

  }
}
