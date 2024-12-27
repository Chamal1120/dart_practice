// Factory constructor: Example 3

// Enum shapeType
enum ShapeType {circle, rectangle}

// Abstract class
abstract class Shape {
  // Factory constructor
  factory Shape(ShapeType type) {
    switch (type) {
      case ShapeType.circle:
        return Circle();
      case ShapeType.rectangle:
        return Rectangle();
      default:
        throw 'Invalid shape type';
    } 
  }
  // Method
  void draw();
}

class Circle implements Shape {
  // Implements draw method
  @override
  void draw() {
    print('Drawing circle');
  }
}

class Rectangle implements Shape {
  // Implements draw method
  @override
  void draw() {
    print('Draw rectangle');
  }
}

void main() {
  // Create Shape object
  Shape shape = Shape(ShapeType.circle);
  Shape shape2 = shape(ShapeType.rectangle);
  shape.draw();
  shape2.draw();
}
