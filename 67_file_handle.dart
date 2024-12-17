// Delete files
import 'dart:io';

void main() {
  // Open the file
  File file = File('test.txt');
  file.deleteSync();
  print('File Deleted!');
}
