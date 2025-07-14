import 'dart:io';
import 'car.dart';

void main() async {
  /// DataType variableName = Value ;
  List<Car> carList = [];
  Map<String, dynamic> myMap = {};
  int i = 0;
  for (var item in jsonList) {
    Car car = Car.fromJson(item);
    carList.add(car);
  }
  print(carList);
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
