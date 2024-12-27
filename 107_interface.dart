// Interface: Multiple interface in dart
// NOTE: Multiple inheritance is not avaiable in dart

// Abstract class as interface
abstract class Area {
  void area();
}

// Abstract class as interface
abstract class Perimeter {
  void perimeter();
}

// Implements multiple interfaces
class Rectangle implements Area, Perimeter {
  int length, breadth;

  // constructor
  Rectangle(this.length, this.breadth);

  // Implementation of area()
  @override
  void area() {
    print('The area of the rectangle is ${length * length}');
  }

  // Implementation of perimenter()
  @override
  void perimeter() {
    print('The perimeter of the rectangle is ${2 * (length + breadth)}');
  }
}

void main() {
  Rectangle rectangle = Rectangle(10, 20);
  rectangle.area();
  rectangle.perimeter();
}
