import 'dart:io';

// Use a for loop to get each character in reverse order and yield to the Stream
Stream<String> stringReverser(inputString) async* {
  for (int i = inputString.length -1; i >= 0; i--) {
    await Future.delayed(Duration(milliseconds: 200));
    yield inputString[i];
  }
}

// Main async function
void main() async {
  // Define the string
  String myString = 'This is a String';
  // Calls the stringReverser function with myString and pass it to await for function to consume the Stream
  await for(String char in stringReverser(myString)) {
    // Prints the characters as it recieves from the Stream
    stdout.write(char);
  }
}
