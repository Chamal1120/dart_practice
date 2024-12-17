// Dart file handling
import 'dart:io';

void main() {
  // Creating the file
  File myfile = File('/home/randy99/my-projects/MAD-tuts/dart-tut/test.txt');
  // Read the file
  String contents = myfile.readAsStringSync();
  print(contents);
}
