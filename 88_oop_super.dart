// Super in OOP in dart
/* super is used to refer to the parent class. It is used to call the parent class's properties and methods. */
class Laptop {
  void show() {
    print("Laptop show method");
  }
}

class MacBook extends Laptop {
  void show() {
    super.show(); // Calling the show method of the parent class
    print("MacBook show method");
  }
}

void main() {
  MacBook macbook = MacBook();
  macbook.show();
}
