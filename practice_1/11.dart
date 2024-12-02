import 'dart:io';

void main() {

  double? billAmount = double.parse(stdin.readLineSync()!);
  
  int? people = int.parse(stdin.readLineSync()!);

  double splitAmount = billAmount / people;

  print(splitAmount);

}
