// How to take user input in dart
import 'dart:io';

void main() {
  // String input
  print("Enter name:");
  String? name = stdin.readLineSync();
  print("The entered name is ${name}");

  // Integer input
  print("Enter a numner:");
  int? myNum = int.parse(stdin.readLineSync()!);
  print("The entered number is ${myNum}");

  // Floating point user input
  print("Enter a floating number:");
  double floatNum = double.parse(stdin.readLineSync()!);
  print("The entered floating number is ${floatNum}");
}
