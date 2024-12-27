// Setters: more

class Student {
  String? _name;
  int? _classnumber;

  // Setter to update the value of name property
  set name(String name) => this._name = name;

  // Setter to update the value of classnumber property
  set classnumber(int classnumber) {
    if(classnumber <= 0 || classnumber > 12) {
      throw ('Classnumber must be between 1 and 12');
    }
    this._classnumber = classnumber;
  }

  void display() {
    print("Name: ${_name}");
    print("Class Number: ${_classnumber}");
  }
}

void main() {
  // Create an object of Student class 
  Student s = new Student();
  
  // Setting values to object using setter
  s.name = "Chamal Randika";
  s.classnumber = 12;

  s.display();
}
