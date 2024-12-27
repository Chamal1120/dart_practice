// Factory constructor in dart

class Area {
  final int length;
  final int breadth;
  final int area;

  // Private constructor
  const Area._internal(this.length, this.breadth) : area = length * breadth;

  // Factory constructor
  factory Area(int length, int breadth) {
    if (length < 0 || breadth < 0) {
      throw Exception("Length and breadth must be positive");
    }
    // Redirect to private constructor
    return Area._internal(length, breadth);
  }
}

void main() {
  // This works
  Area area = Area(10,20);
  print("Area is ${area.area}");

  // Note that this has a negative value
  Area area2 = Area(-10, 20); // This will throw that exception
  print("Area is ${area2.area}");
}
