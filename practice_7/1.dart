// The purpose of the ? operator in dart is to make a variable type nullable

// In this example, I have created a class that an uninitialized property called name.
// Without ? operator after the variable name, we cannot create the object as the normal String in
// dart will not accept a null value.
class Person {
  String? name;
  void showPerson(String name) {
    this.name =  name;
    print("The person name $this.name");
  }
}

void main() {
  Person person = new Person();
  person.showPerson("Chamal");
}
