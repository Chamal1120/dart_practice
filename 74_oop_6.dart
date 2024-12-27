// Parameterized constructor with default values

class Student {
  String? name;
  int? age;

  Student({String name = "John", int age = 10}) {
    this.name = name;
    this.age = age;
  }
}

void main() {
  Student student = Student();
  print("Name: ${student.name}");
  print("Age: ${student.age}");
}
