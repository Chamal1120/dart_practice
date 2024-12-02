void main() {
  double num1 = 10;
  double num2 = 20;

  print("The num1 is ${num1}");
  print("The num2 is ${num2}");

  double temp = num2;
  num2 = num1;
  num1 = temp;

  print("The num1 is ${num1}");
  print("The num2 is ${num2}");
}
