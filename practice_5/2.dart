import 'dart:io';

void main() {
  // Open the file
  File myFile = File('hello.txt');
  // Append the friend's name
  myFile.writeAsStringSync('Channa Ranawaka', mode: FileMode.append);
}
