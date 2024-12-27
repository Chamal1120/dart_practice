// Generic Type variable
// T = Type, E = Element, K = Key, V = Value

// Generic methods

// Define generic method
T genericMethod<T>(T value) {
  return value;
}

void main() {
  // Call the generic method
  int myValue = genericMethod<int>(10);
  double myValue2 = genericMethod<double>(12.2);
  String myValue3 = genericMethod<String>('Chamal');

  print(myValue.runtimeType);
  print(myValue2.runtimeType);
  print(myValue3.runtimeType);
}
