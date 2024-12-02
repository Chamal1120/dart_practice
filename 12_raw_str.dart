// Strings: part4

// Creating raw strings

void main() {

  // Set price value
  num price = 10;
  String withoutRawString = "The value price \t $price"; // Regular String

  String withRawString = r"The value of price \t $price"; // Raw String

  print("Without Raw: $withoutRawString"); // regular result
  print("with Raw: $withRawString"); // With raw result

}

