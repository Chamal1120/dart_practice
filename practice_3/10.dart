bool isEven(number) {
  switch (number % 2) {
    case 0:
      return true;
    default:
      return false;
  }
}

void main() {
  print(isEven(3));
}
