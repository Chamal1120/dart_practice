// Factory constructor: Example 4

class Person {
  // Final fields
  final String name;

  // Private constructor
  Person._internal(this.name);

  // Static _cache field
  static final Map<String, Person> _cache = <String, Person> {};

  // Factory constructor
  factory Person(String name) {
    if (_cache.containsKey(name)) {
      return _cache[name]!;
    } else {
      final person = Person._internal(name);
      _cache[name] = person;
      return person;
    }
  }
}

void main() {
  final person1 = Person('Harry');
  final person2 = Person('Ron');
  final person3 = Person('Harry');

  // Hashcode of person1 and person3 are same
  print("Person1 name is: ${person1.name} with hashcode: ${person1.hashCode}");
  print("Person2 name is: ${person2.name} with hashcode: ${person2.hashCode}");
  print("Person3 name is: ${person3.name} with hashcode: ${person3.hashCode}");
}
