// Program to calculate 2 numbers using async and await with a 3 seconds delay

// Returns a Future<String> that houses the sum of two numbers
Future<num> calcNum(num num1, num num2)  {
  // The Future.delayed() method makes operation delay for a provided duration as the first argument to it
  return Future.delayed(Duration(seconds: 3), () => num1 + num2);
}

// Main function will be an async function because we have to await till the calcNum function finishes
// and then return that value to the mySum variable.
void main() async{
  num mySum = await calcNum(4, 3);
  print('The total is $mySum');
}
