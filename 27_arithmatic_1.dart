// Working with operators

void main() {
  // Declaring some values
  int num1 = 10;
  int num2 = 3;

  // performing arithmatic calculations
  int sum = num1 + num2; // Addition
  int diff = num1 - num2; // substraction
  int unaryMinus = -num1; // Unary minus
  int mul = num1 * num2; // Multiplication
  double div = num1 / num2; // division
  int div2 = num1 ~/ num2; // integer division
  int mod = num1 % num2; // show remainder after integer division

  // Printing values
  print("The addition is $sum.");
  print("The substraction is $diff.");
  print("The unary minus is $unaryMinus");
  print("The multiplication is $mul");
  print("The division is $div");
  print("The integer division is $div2");
  print("The modulus is $mod");
}
