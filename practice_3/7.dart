int powerCalc(a, b) {
  int temp = a;
  for (int i = 1; i < b; i++) {
    a *= temp;
  }
  return a;
}

void main() {
  print(powerCalc(5, 3));
}
