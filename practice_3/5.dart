import 'dart:math';

void circArea(double r) {
  double area = pi * r * r;
  print(area.toStringAsFixed(2));
}

void main() {
  circArea(5);
}
