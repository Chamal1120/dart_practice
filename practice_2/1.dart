import 'dart:io';

void main() {
  print("Enter an integer:");
  int? myInt = int.parse(stdin.readLineSync()!);

  if (myInt % 2 == 0) {
    print("The number is even");
  } else {
    print("The number is odd");
  }
}
