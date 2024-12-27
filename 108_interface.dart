// Interface: another example

abstract class Person {
  // Properties
  String? name;
  // Abstract method
  void run();
  void walk();
}

class Student implements Person {
  // Properties
  String? name;

  // Implentation of run()
  @override
  void run() {
    print('Student is running');
  }

  // Implementation of walk()
  @override
  void walk() {
    print('Student is walking');
  }
}

void main() {
  Student student = Student();
  student.name = 'Chamal';
  print(student.name);
  student.run();
  student.walk();
}
