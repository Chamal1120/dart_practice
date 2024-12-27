// Bottle interface
abstract class Bottle {
  void open();
  // Factory constructor
  factory Bottle() {
    return CokeBottle();
  }
}

// Implementing the Bottle interface
class CokeBottle implements Bottle {
  @override
  void open() {
    print('Coke bottle is opened!');
  }
}

void main() {
  // Using factory constructor to return the CokeBottle class
  Bottle cokebottle = Bottle();
  cokebottle.open();
}
