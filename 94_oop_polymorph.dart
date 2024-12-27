// Polymorphism example 2

class Employee {
  void salary() {
    print("Employee salary is \$1000.");
  }
}


class Developer extends Employee {
  @override
  void salary() {
    print("Employee salary is \$2000.");
  }
}

class Manager extends Employee {
  @override
  void salary() {
    print("Employee salary is \$3000.");
  }
}

void main() {
  Manager manager = Manager();
  Developer developer = Developer();

  manager.salary();
  developer.salary();
}
