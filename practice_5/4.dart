import 'dart:io';

void main() {
  File sourceFile = File('hello.txt');
  File destinationFile = File('hello_copy.txt');
  destinationFile.writeAsBytesSync(sourceFile.readAsBytesSync());
}
