// Null safety excercises: ex5

// Try to use null assertion operator(!) to print null if the variable is null
int? returnNullButSometimesNot() {
  return null;
}

void main() {
  int? result;
  try {
    result = returnNullButSometimesNot()!.abs();
  } catch (e) {
    print(e);
  }
  print(result);
}
