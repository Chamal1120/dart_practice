// Logical operators in dart

void main () {

  int userId = 123;
  int userPin = 456;

  // Printing info
  print((userId == 123) && (userPin == 456));
  print((userId == 1213) && (userPin == 456));
  print((userId == 123) || (userPin == 456));
  print((userId == 1213) || (userPin == 456));
  print((userId == 123) != (userPin == 456));

}
