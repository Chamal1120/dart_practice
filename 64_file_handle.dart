// Writing to a file
import 'dart:io';

void main() {
  // Open file
  File file = File('test.txt');
  // Write to file
  file.writeAsStringSync('This will be written to the file.');
  print("File written.");
}
