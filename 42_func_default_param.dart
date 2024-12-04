void printInfo(String name, String gender, [String title = "Sir/ma'am"]) {

  print("Hello $title $name your gender is $gender.");

}

void add(int num1, int num2, [int num3 = 0]) {

  int sum = num1 + num2 + num3;
  print("The sum is $sum.");

}

void main() {

  printInfo("John", "Male");
  printInfo("John", "Male", "Mr.");
  printInfo("kavya", "Female", "Ms.");

  add(10, 20);
  add(10, 20, 30);

}
