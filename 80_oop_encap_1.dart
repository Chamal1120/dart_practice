// Encapsulation in dart: Getters and Setters

class Employee {
  // Private properties
  int? _id;
  String? _name;

  // Getter method to access the private property _id
  int getId() {
    return _id!;
  }

  // Getter method to access the private property _name
  String getName() {
    return _name!;
  }

  // Setter method to update private property _id
  void setId(int id) {
    this._id = id;
  }

  // Setter method to update private property _name
  void setName(String name) {
    this._name = name;
  }
}

void main() {
  // Create an object from Employee class
  Employee emp = new Employee();
  emp.setId(1);
  emp.setName("Chamal");

  // Retrieve the values of the object using getters
  print("Id: ${emp.getId()}");
  print("Name: ${emp.getName()}");

  Employee emp2 = new Employee();
  emp2._id = 2; // This will work
  emp2._name = "Chanu"; // This will work

  print("Id: ${emp2.getId()}");
  print("Name: ${emp2.getName()}");
  
  // But why??
  // Because the underscore means it can only be accessed within that library.
  // And library in dart means a single file.
  // And we are doing this in the same file!.
  // If we import the class to a different file and do this again,
  // it will not work.

}
