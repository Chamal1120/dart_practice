void reverseString(s) {
  print(s.split('').reversed.join());
}

void main() {
  String myString = "This is a String";
  print("The original string is: $myString");
  reverseString(myString);
}
