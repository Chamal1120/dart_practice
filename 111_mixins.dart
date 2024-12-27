// Mixins: on keyword

// Use to create a mixin and use it only with a single class.
abstract class Animal {
  // Properties
  String name;
  double speed;

  // Constructor
  Animal(this.name, this.speed);

  // Abstract method
  void run();
}

// This mixin can only be used with classes that extends Animal
mixin CanRun on Animal {
  @override
  void run() => print('$name is running at $speed.');
}

class Dog extends Animal  with CanRun {
  // Constructor
  Dog(String name, double speed) : super(name, speed);
}

void main() {
  Dog dog = Dog('My Dog', 25);
  dog.run();
}

