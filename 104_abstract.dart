// Abstract class: Constructors in abstract classes
// NOTE: We can’t create an object of an abstract class. However, you can define a constructor in an abstract class. The constructor of an abstract class is called when an object of a subclass is created.

abstract class Bank {
  String name;
  double rate;

  // Constructor
  Bank(this.name, this.rate);

  // Abstract method
  void interest();

  // Non-Abstract method: Coz it has an implementation
  void display() {
    print('Bank Name: $name');
  }
}

class Amana extends Bank {
  // Constructor
  Amana(String name, double rate) : super(name, rate);

  // Implementaiton
  @override
  void interest() {
    print('The rate of interest of SBI is $rate');
  }
}

class Combank extends Bank {
  // Constructor
  Combank(String name, double rate) : super(name, rate);

  // Implementation
  @override
  void interest() {
    print('The rate of interest of Combank is $rate');
  }
}

void main() {
  Amana amanaSriLanka = Amana("Amana", 8.4);
  Combank combankSriLanka = Combank("Combank", 8.3);

  amanaSriLanka.interest();
  amanaSriLanka.display();
  combankSriLanka.interest();
  combankSriLanka.display();
}
