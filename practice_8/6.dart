// Program to calculate 2 numbers using async and await
// I have demonstrated 2 ways to do this here using 2 functions

// Returns a Future<String> that houses the sum of two numbers
// We mark the function as async before the function body to inform dart to wrap the return inside a future
Future<num> calcNum(num num1, num num2)  async {
  return num1 + num2;
}

// Returns a Future<String> by converting it to a Future
// Here we don't use async before the function body coz the Future.value() method will wrap the variable inside a future
Future<num> calcNum2(num num1, num num2) {
  num funcSum = num1 + num2;
  return Future.value(funcSum);
}

// Main function will be an async function because we have to await till the calcNum function finishes
// and then return that value to the mySum variable.
void main() async{
  num mySum = await calcNum(4, 3);
  num mySum2 = await calcNum2(4, 3);
  print('The total is $mySum');
  print('The total is $mySum2');
}
