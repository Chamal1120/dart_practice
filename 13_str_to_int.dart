// String: part5

// Converting to int

void main() {


  // Define an int as a str
  String strvalue = "1";
  print("Type of strvalue is ${strvalue.runtimeType}");

  // Converts to int
  int intvalue = int.parse(strvalue);
  print("Value of intvalue is $intvalue");

  // This will print data type
  print("Value of intvalue is ${intvalue.runtimeType}");

}
