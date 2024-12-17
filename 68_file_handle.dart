import 'dart:io';

void main() {
  // Open a file
  File file = File('test.txt');

  // check if the file exists
  if (file.existsSync()) {
    // Delete the file
    file.deleteSync();
    print('File deleted!');
  } else {
    print('File does not exist!');
  }
}
