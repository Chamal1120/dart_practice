// Null safety excercises: ex10 - Type promotion

class Person{
    // late variable makes sure that the variable will only initialize when the setname method is called
     late String _name;

    void setName(String name){
        _name = name;
    }

    String get name => _name;
}

void main() {
    Person person = Person();
    person.setName("Mark");
    print(person.name);
}
