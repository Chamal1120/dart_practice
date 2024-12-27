// Default constructor in dart
// Using default constructor to automatically give a value to
// a property of a class when instantiating an object from it

class Person {
  String? name;
  String? planet;

  Person() {
    print("Default constructor called!");
    planet = "Earth";
  }
}

void main() {
  Person chamal = Person();
  chamal.name = "Chamal Randika";
  print("The value of the planet is: ${chamal.planet}");
}
