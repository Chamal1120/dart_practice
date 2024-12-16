import 'dart:io';

void main() {
  double total = 0;
  print("Enter the expenses:");
  String usrInput = stdin.readLineSync()!;
  List<double> expenses = usrInput.split(' ').map(double.parse).toList();
  expenses.forEach((expense) => total+= expense);
  print(total);

}
