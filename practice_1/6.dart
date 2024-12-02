import 'dart:io';

void main() {

  print("Enter the first name:");
  String? firstName = stdin.readLineSync();

  print("Enter the last name:");
  String? lastName = stdin.readLineSync();

  print("The full name is ${firstName} ${lastName}.");

}
