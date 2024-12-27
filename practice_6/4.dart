// Animal class
class Animal {
  int id;
  String name;
  String color;

  // Constructor
  Animal(this.id, this.name, this.color);
}

class Cat extends Animal {
  // Child class property
  String sound;
  // Child class constructor
  Cat(id, name, color, this.sound) : super(id, name, color);
}

void main() {
  Cat myCat = Cat(1, 'Manchi', 'White', 'Meow');
  print(
      "The Object myCat's id: ${myCat.id}, name: ${myCat.name}, sound: ${myCat.sound}");
}
