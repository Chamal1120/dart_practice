// Parameterized constructor
// It is used to initialze multiple properties of the class  
// at the time of creating objects

class Student {
  String? name;
  int? age;
  int? rollNumber;
  Student(this.name, this.age, this.rollNumber);
}

void main() {
  // Here student is object of class Student.
  Student student = Student("John", 20, 1);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.rollNumber}");
}
