import 'dart:io';

void main() {
  File myCsv = File('new.csv');
  myCsv.writeAsStringSync('Name, Age, Address\n');
  while(true) {
    stdout.write('Enter the Name: ');
    String? name = stdin.readLineSync();
    stdout.write('Enter the Age: ');
    String? age = stdin.readLineSync();
    stdout.write('Enter the Address: ');
    String? address = stdin.readLineSync();
    myCsv.writeAsStringSync('$name, $age, $address\n', mode: FileMode.append);
    stdout.write("Press 'y' to enter another one: ");
    String? useropt = stdin.readLineSync();
    if (useropt == 'y') {
      continue;
    } else {
      break;
    }
  }
}
