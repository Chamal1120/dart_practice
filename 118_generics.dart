// Generics methods with multiple parameters


// Generic Method
T genericMethod<T, U> (T value1, U Value2) {
  return value1;
}

void main() {
  print(genericMethod(10, 'Chamal'));
  print(genericMethod('Chamal', 10));
}
