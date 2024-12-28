import 'dart:math';

int? generateRandom() {
  // Random().nextbool will return a random bool value and then it will be used for the ternary operation
  return Random().nextBool() ? 100 : null;
}

void main() {
  // status will get a default assignment of value 0 if the generateRandom returns a null value
  int? status = generateRandom() ?? 0;
  print(status);
}
