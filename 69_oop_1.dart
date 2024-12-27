// OOP intro in dart
// OOP stands for Object Oriented Programming where each object has properties and methods (functions)

// Classes
// Classes are the blueprints of objects
class ClassName {
  // properties
  // methods
}

// Declaring a class in dart
class Animal {
  String? name;
  int? numberOfLegs;
  int? lifespan;
  
  void display() {
    print("Animal name is $name");
    print("Animal numberOfLegs is $numberOfLegs");
    print("Animal lifespan is $lifespan");
  }
}

// A class doesn't do anything. We need to create objects from them to use them.
