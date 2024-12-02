import 'dart:io';

void main() {

  double sum = 0;

  print("--Simple Dart Calculator---");
  print("""
    1. Addition
    2. Substraction
    3. Multiplication
    4. Division
    """);
  print("Enter your choice:");
  int? choice = int.parse(stdin.readLineSync()!);

  switch(choice) {
  
    case 1:
      print("Enter a number to add:");
      while(true) {
        String input = stdin.readLineSync()!;
        if(input == 's') {
          break;
        }
        double calNum = double.parse(input);
        sum+=calNum;
        print("Next number (s to stop):");
      }
    case 2:
      print("Enter a number to Substract:");
      while(true) {
        String input = stdin.readLineSync()!;
        if(input == 's') {
          break;
        }
        double calNum = double.parse(input);
        sum-=calNum;
        print("Next number (s to stop):");
      }
    case 3:
      sum = 1;
      print("Enter a number to Multiply:");
      while(true) {
        String input = stdin.readLineSync()!;
        if(input == 's') {
          break;
        }
        double calNum = double.parse(input);
        sum*=calNum;
        print("Next number (s to stop):");
      }
    case 4:
      print("Enter a number to devide:");
      String input = stdin.readLineSync()!;
      if(input == 's') {
        break;
      }
      sum = double.parse(input);
      print("Next number (s to stop):");
      while(true) {
        input = stdin.readLineSync()!;
        if(input == 's') {
          break;
        }
        double calNum = double.parse(input);
        sum/=calNum;
        print("Next number (s to stop):");
      }

  }
  print("Sum = $sum");
}
