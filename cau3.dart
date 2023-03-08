class Animal {
  String? name;
  int? age;
  void set_value(String name, int age) {
    this.name = name;
    this.age = age;
  }
}

class Zebra extends Animal {
  @override
  void set_value(String name, int age) {
    super.set_value(name, age);
    print(
        "This is $name - a zebra, he is $age years old.");
  }
}

class Dolphin extends Animal {
  @override
  void set_value(String name, int age) {
    super.set_value(name, age);
    print(
        "This is $name - a dolphin, she is $age years old.");
  }
}

void main() {
  Zebra zebra = new Zebra();
  Dolphin dolphin = new Dolphin();
  zebra.set_value("John", 20);
  dolphin.set_value("Nana", 50);
}
