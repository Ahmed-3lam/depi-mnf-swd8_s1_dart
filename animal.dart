class Animal {
  int id = 0;
  String name = "Animal";

  void eat() {
    print("$name is Eating");
  }
}

class Lion extends Animal {
  void move() {
    print("Lion is Moving");
  }
}

class SpecificLion extends Lion {
@override
  set name(String _name) {
    
    super.name = _name;
  }
}

