void printInfo({String? name, String? gender}) {

  print("Hello $name your gender is $gender.");

}


void main() {

  // Named parameters can accpet values in any order
  printInfo(gender: "Male", name: "John");
  printInfo(name: "Sita", gender: "Female");
  printInfo(name: "Reecha", gender: "Female");
  printInfo(name: "Reecha", gender: "Female");
  printInfo(gender: "Male", name: "Santa");

}
