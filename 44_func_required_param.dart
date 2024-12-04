void printInfo({required String name, required String gender}) {
  print("Hello $name your gender is $gender.");
}

void main() {
  // Named parameters accepts values in any order
  printInfo(gender: "Male", name: "John");
  printInfo(name: "Suju", gender: "Female");
}
