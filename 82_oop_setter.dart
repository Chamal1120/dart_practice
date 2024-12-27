// Setters in dart
// The way setters meant to be written in dart
class NoteBook {
  // Properties
  String? _name;
  double? _prize;

  // Setters
  set name(String name) => this._name = name;
  set price(double price) => this._prize = price;

  void display() {
    print("name: ${_name}");
    print("Price: ${_prize}");
  }
}

void main() {
  NoteBook nb = new NoteBook();

  nb.name = "Dell";
  nb.price = 500.00;

  nb.display();
}
