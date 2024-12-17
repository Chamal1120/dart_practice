import 'dart:io';

void main() {
  File file = File('test.txt');
  file.writeAsStringSync('\nThis will be appended.', mode: FileMode.append);
  print('New content appened');
}
