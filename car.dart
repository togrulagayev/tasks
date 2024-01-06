import 'model/car_model.dart';

void main(List<String> args) {
  Car car1 = Car('Merc', '4goz');

  car1.displayInfo();
  car1.acceleration(30);
  car1.acceleration(30);
  car1.brake(50);
}
