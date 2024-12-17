import 'dart:io';

void main() {
  // Open the file
  File myFile = File('hello.txt');
  // Writes the name to the file
  myFile.writeAsStringSync('Chamal Randika');
  print('Name written to hello.txt');
}
