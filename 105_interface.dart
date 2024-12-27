// Interface in dart: An interface defines a syntax that a class must follow

// Creating an interface using abstract class
abstract class Person {
  canWalk();
  canRun();
}

class Student implements Person {
  // Implementation of canWalk()
  @override
  canWalk() {
    print('Student can walk');
  }

  // Implementation of canRun();
  @override
  canRun() {
    print('Student can run');
  }
}
