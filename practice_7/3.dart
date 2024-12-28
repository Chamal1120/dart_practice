// We can declare a nullable type using ? operator
import 'dart:io';

void main() {
  // We have to pull ? operator after the type here since without it dart will not allow to get a
  // user input as user input has a possibility of becoming null
  String? name;
  name = stdin.readLineSync();
  print(name);
}
