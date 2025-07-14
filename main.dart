import 'dart:io';
import 'car.dart';

void main() async {
  Car car = Car(12, "Car1", 200.20);

  List<Car> carList = [];

  for (var item in jsonList) {
    Car car = Car.fromJson(item);
    carList.add(car);
  }
  carList.forEach((element) {
    print(element.toJson());
  });
}

List<Map<String, dynamic>> jsonList = [
  {"id": 12, "name": "Car 1", "Price": 200.0},
  {"id": 12, "name": "Car 1", "Price": 200.0},
  {"id": 12, "name": "Car 1", "Price": 200.0},
  {"id": 12, "name": "Car 1", "Price": 200.0},
  {"id": 12, "name": "Car 5", "Price": 200.0},
  {"id": 12, "name": "Car 6", "Price": 200.0},
  {"id": 12, "name": "Car 7", "Price": 200.0},
  {"id": 12, "name": "Car 8", "Price": 200.0},
];



/// Animal
/// 5 objects 
/// Named Constructor
/// List<Map> ... 5 objects