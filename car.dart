class Car {
  int? id;
  String? name;
  double? price;

  Car(int id, String name2, double price) {
    this.id = id;
    this.name = name2;
    price = price;
  }

  Car.fromJson(Map<String, dynamic> jsonMap) {
    this.id = jsonMap["id"];
    this.name = jsonMap["name"];
    this.price = jsonMap["price"];
  }

  Map<String, dynamic> toJson() {
    return {
      "id": this.id,
      "name": this.name,
      "price": this.price,
    };
  }

  
}
