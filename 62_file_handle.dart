import 'dart:io';

void main() {
  File file = File("test.txt");
  String partialContent = file.readAsStringSync().substring(0,10);
  print(partialContent);
}
