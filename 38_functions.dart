// Functions intro

// Prints the name
void printName() {

  print("My name is Chamal Randika.");

}

// Adds two numbers
void add(int num1, int num2) {

  int sum = num1 + num2;
  print("The sum is $sum");

}

void calculateInterest(double principal, double rate, double time) {

  double interest = principal * rate * time / 100;
  print("Simple interest is $interest");

}

// Functions should be called within main function
void main() {

  printName();
  add(10,20);

  double principal = 5000;
  double time = 3;
  double rate = 3;
  calculateInterest(principal, rate, time);

}
