void main() {
  List<String> names = ["Chamal", "Wikum", "Ranjith", "Wimala"];

  // Adding to a list
  names.add("Martin");
  print("New List: $names");

  // Adding multiple values
  names.addAll(["Malani", "Dehansa"]);
  print("New List: $names");

  // Insert to a specified index
  names.insert(2, "Neel");
  print("New List: $names");

  // Removing list elements
  names.remove("Neel");
  print("New List: $names");

  // Removing at the index
  names.removeAt(1);
  print("New List: $names");
}
