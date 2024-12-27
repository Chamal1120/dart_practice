// Super: with multi-level inhertance

class Laptop {
  void display() {
    print("Laptop display");
  }
}

class MacBook extends Laptop {
  void display() {
    super.display();
  }
}

class MacBookPro extends MacBook {
  void display() {
    print("MacBookPro display");
    super.display();
  }
}

void main() {
  var macbookpro = MacBookPro();
  macbookpro.display();
}
