// abstract class as interface
abstract class Jabe {
  void start();
  void stop();
}
// implements interface
class Car implements Jabe {
  @override
  void start() {
    print('Car started');
  }

  @override
  void stop() {
    print('Car stopped');
  }
}
void main() {
  var car = Car();
  car.start();
  car.stop();
}