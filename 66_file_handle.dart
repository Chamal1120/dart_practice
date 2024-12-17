// Writing to csv files
import 'dart:io';

void main() {
  // Open file
  File my_csv = File('test2.csv');

  // Write to file
  my_csv.writeAsStringSync('Name, Phone number\n');
  for (int i = 1; i <= 3; i++) {
    // User input name
    stdout.write('Enter the name of the student ${i}: ');
    String? name = stdin.readLineSync();
    // User input phone
    stdout.write('Enter the phone no of the student ${i}: ');
    String? phone = stdin.readLineSync();
    my_csv.writeAsStringSync('$name, $phone\n', mode: FileMode.append);
    
  }
}
