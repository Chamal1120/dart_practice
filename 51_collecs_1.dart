// Collections: lists

// How to create a list\

// List of integers
List<int> ages = [10, 20, 30];

// List of strings
List<String> names = ["Chamal", "Channa", "Chanuka"];

// Mixed list
var mixed = [10, "John", 19.8];

// Fixed length list
var fixedList = List<int>.filled(5, 0); // List of 5 integers with the value 0;

var list1 = [210, 21, 22, 33, 44, 55];

void main() {
  print(fixedList);
  print(list1);

  // Accessing the list
  print(list1[0]);
  print(list1[1]);
  print(list1[2]);
  print(list1[3]);

  // Get index by value
  print(list1.indexOf(22));

  // Get the length of a list
  print(list1.length);

  // Changing a value in a list
  names[1] = "Godaya";
  print(names);

  // Immutable list
  const List<String> names_immut = ["Chamal", "Channa", "Chanuka"];


  // List properties
  
  // Access first and last elements
  List<String> drinks = ["water", "juice", "milk", "coke"];
  print("First element of the list is: ${drinks.first}");
  print("Last element of the list is: ${drinks.last}");

  List<int> new_ages = [];
  print("Is drinks Empty: ${drinks.isEmpty.toString()}");
  print("Is new_ages Empty: ${new_ages.isEmpty.toString()}");

  // reverse a list
  print("Drinks list in reverse: ${drinks.reversed}");
}
