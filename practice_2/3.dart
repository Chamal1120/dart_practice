import 'dart:io';

void main() {
  print("Enter a number to check:");
  double? givenInt = double.parse(stdin.readLineSync()!);

  if (givenInt > 0) {
    print("Postive");
  } else if (givenInt < 0) {
    print("Negative");
  } else {
    print("Zero");
  }
}

