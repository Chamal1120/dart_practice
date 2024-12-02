import 'dart:io';

List<String> vowels = ['a', 'e', 'i', 'o', 'u'];

void main() {
  print("Enter a character to check:");
  String? myChar = stdin.readLineSync();

  if (vowelCheck(myChar) == true) {
    print("A vowel");
  } else {
    print("Consonant");
  }

}


// Checks if the passed char is a vowel or not
bool vowelCheck(myChar) {

  for (String vowel in vowels) {
    if (vowel == myChar) {
      return true;
    }
  }
  return false;

}
