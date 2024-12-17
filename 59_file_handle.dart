// Dart file handling
import 'dart:io';

void main() {
  // Creating the file
  File myfile = File('test.txt');
  // Read the file
  String contents = myfile.readAsStringSync();
  print(contents);
}
