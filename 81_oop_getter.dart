// Getters in dart
// The way getters meant to be written in dart
class Person {
  // Properties
  String? _firstName;
  String? _lastName;

  // Constructor
  Person(this._firstName, this._lastName);

  // Getter
  String get firstName => "${this._firstName!}";
  String get lastName => "${this._lastName}";
}

void main() {
  Person p = Person("Chamal", "Chanu");
  print(p.firstName);
}
