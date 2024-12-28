// Null safety excercises: ex6

int? findLength(String? name) {
    // add null assertion operator here
  try {
    return name!.length;
  } catch(e) {
    print(e);
  }
}

void main() {
  int? length = findLength(null);
  print("The length of the string is $length");
}
