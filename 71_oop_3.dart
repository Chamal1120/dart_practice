// Default constructor in dart
// It will be called automatically when instantiating objects
// It can be used to assign values to variables when instantiating objects

class Laptop {
  String? brand;
  int? price;

  Laptop() {
    print("This is a default constructor");
  }
}

void main() {
  Laptop laptop = Laptop();
}
