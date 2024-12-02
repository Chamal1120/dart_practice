// Strings: part6

// Converting to doubles

void main() {

  String strvalue = "1.1";
  print("Type of strvalue is ${strvalue.runtimeType}");
 
  // Converts to a double
  double doublevalue = double.parse(strvalue);
  print("Value of doublevalue is $doublevalue");

  //  This will print data type
  print("Type of doublevalue is ${doublevalue.runtimeType}");
}
