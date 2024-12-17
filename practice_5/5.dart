import 'dart:io';

void main() {
  for (int i = 1; i <= 100; i++) {
    File file = File('file($i).txt');
    file.writeAsStringSync('This is file $i');
    print('File $i created!');
  }
}
