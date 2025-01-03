// Named constructors: part 2 - more examples

class Animal {
  String? name;
  int? age;

  // Default Constructor
  Animal() {
    print("Default constructor called!");
  }

  // Named constructor 1
  Animal.namedConstructor(String? name, int? age) {
    this.name = name;
    this.age = age;
  }

  // Named constructor 2
  Animal.namedConstructor2(String name) {
    this.name = name;
  }
}

void main() {
  // Here animal is object of class Animal
  Animal animal = Animal.namedConstructor("Dog", 5);
  print("Name: ${animal.name}");
  print("Age: ${animal.age}");

  Animal animal2 = Animal.namedConstructor2("Cat");
  print("Name: ${animal2.name}");
}
