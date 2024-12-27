// Generics class practical example

// Abstract class Shape
abstract class Shape {
  // Abstract method
  double get area;
}

// Class Circle implements Shape
class Circle implements Shape {
  // Field radius
  final double radius;
  // Constructor
  Circle(this.radius);

  // implementation of area method
  @override
  double get area => 3.14 * radius * radius;
}

class Rectangle extends Shape {
  // Field width and height
  final double width;
  final double height;
  // Constructor
  Rectangle(this.width, this.height);
 
  // Implementation of area method
  @override
  double get area => width * height;
}

// Generic class region
class Region<T extends Shape> {
  // Field Shapes
  List<T> shapes;
  // Constructor
  Region({required this.shapes});

  // Method total area
  double get totalArea {
    double total = 0;
    shapes.forEach((shape) {
      total += shape.area;
    });
    return total;
  }
}

void main() {
  // Create circle
  Circle myCircle = Circle(3);
  // Create rectangle
  Rectangle myRectangle = Rectangle(10, 2);

  // NOTES: The `shapes:` syntax inside the Region constructor assignment for myRegion here come automatically due to it being 
  // assigned as a named parameter in the constructor inside the Region class. It just improves readability.
  var myRegion = Region(shapes: [myCircle, myRectangle]); 
  // NOw we can print the total area of the shapes
  print('Total area of the shapes myCircle and myRectangle is: ${myRegion.totalArea}');
}
