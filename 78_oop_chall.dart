// Constructors challenge

class Car {
  String? name;
  String? color;
  num? price;

  Car(String name, String color, num price) {
    this.name = name;
    this.color = color;
    this.price = price;
  }

  Car.namedConstructor(String name, String color) {
    this.name = name;
    this.color = color;
  }

  void display() {
    print("""
    car name is: ${this.name}
    car color is: ${this.color}
    car price is: ${this.price}
      """);
  }

}

void main() {
  Car redSuns = Car("ToyotaAE86", "White", 25600);
  Car redSuns2 = Car.namedConstructor("MazdaRX7FD", "Yellow");
  redSuns.display();
  redSuns2.display();
}

