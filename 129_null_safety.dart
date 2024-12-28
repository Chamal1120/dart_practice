// Null safety excercises: ex9 - Type promotion

import 'dart:math';

class DataProvider {
  String? get stringorNull => Random().nextBool() ? "Hello" : null;

  void myMethod() {
    final stringfinal = stringorNull;
    // Dart type promotion doesn't work with getters
    if (stringfinal is String) {
      print("The length of value is ${stringfinal.length}");
    } else {
      print("The value is not string.");
    }
  }
}

void main() {
  DataProvider().myMethod();
}
