void printEvens(int min, int max) {
  for (min; min <= max; min++) {
    if (min % 2 == 0) {
      print(min); 
    }
  }
}

void main() {
  printEvens(2, 10);
}
