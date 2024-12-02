// Converting int to string

void main() {

  int one = 1;
  print("Type of one is ${one.runtimeType}");

  // Convert one and assign it to variable oneInString
  String oneInString = one.toString();
  print("Value of oneInString is $oneInString");

  // Prints the type if the oneInString
  print("Type of oneInString is ${oneInString.runtimeType}");

}
