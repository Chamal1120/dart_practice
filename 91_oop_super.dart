// Super: with named constructors

class Employee {
  Employee.manager() {
    print("Employee named constructor");
  }
}

class Manager extends Employee {
  Manager.manager() : super.manager() {
    print("Manager named constructor"); 
  }
}

void main() {
  Manager manager = Manager.manager();
}
