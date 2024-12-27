// Interface in dart: another example

// Abstract class as interface
abstract class CalculateTotal {
  int total();
}
// abstract class as interface
abstract class CalculateAverage {
  double average();
}

// Implements multiple interfaces
class Student implements CalculateTotal, CalculateAverage {
  // Properties
  int marks1, marks2, marks3;
  // Constructor
  Student(this.marks1, this.marks2, this.marks3);

  @override
  double average() {
    return total() / 3;
  }
  @override
  int total() {
    return marks1 + marks2 + marks3;
  }
}

void main() {
  Student student = Student(90, 80, 70);
  print('Total marks: ${student.total}');
  print('Average marks: ${student.average()}');
}
