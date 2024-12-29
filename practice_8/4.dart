import 'dart:convert';
import 'dart:io';

// Define the function
void readCsvFile() async {
  final File file = File('forQ4.csv');

  // Read file as a stream
  Stream<String> lines = file.openRead()
    .transform(Utf8Decoder())
    .transform(LineSplitter());

  await for (var line in lines) {
    List<String> row  = line.split(',');
    print(row);
  }
}

void main() {
  readCsvFile();
}
