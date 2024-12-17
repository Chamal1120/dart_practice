// Getting file metadata information
import 'dart:io';

void main() {
  File myfile = File('test.txt');
  String content = myfile.readAsStringSync();
  print("__________________________________");
  print("File content:");
  print(content);
  print("File path: ${myfile.path}");
  print("Absolute file path: ${myfile.absolute.path}");
  print("File size: ${myfile.lengthSync()} bytes");
  print("Last modified: ${myfile.lastModifiedSync()}");
}
