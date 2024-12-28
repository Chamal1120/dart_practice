// Null safety excercises: ex8 - Type promotion

void main() {
  Object name = "Mark";
  // With the is in if clause, dart will promote the type of name variable to a String
  if (name is String) {
    print("The length of name is ${name.length}");
  }
}
