num calculateArea({num length = 1, num width = 1}) {
  return length * width;
}

void main() {
  print(calculateArea(length: 20, width: 30));
  print(calculateArea(length: 20,));
}
