double add(a, b) {
  a = double.parse(a.toString());
  b = double.parse(b.toString());

  return a+b;
}

void main() {
  print(add(2, 3));
}
