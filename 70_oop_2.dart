// Creates a class called Rectangle with two properties named length and
// breath and a method called area.
class Rectangle {
  String? name;
  int? length;
  int? breadth;

  int area() {
    return length! * breadth!;
  }
}

void main() {
  // Use the class and instantiate an Object called square
  Rectangle square = new Rectangle();
  // Assign values to the object using dot operator
  square.name = 'big square';
  square.length = 12;
  square.breadth = 12;
  // Use the object method to process and assign a value to a variable
  int area = square.area();
  print(area);
}
