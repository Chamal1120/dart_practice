import 'dart:io';

void main() {

  print("Enter a number to square:");
  int? usrInput = int.parse(stdin.readLineSync()!);
  print("The square is ${usrInput * usrInput}");

}
