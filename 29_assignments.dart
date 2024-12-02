// Assignment operators in dart

void main() {

  double myNum = 10;

  var addNum = myNum += 1; // Adds 1 to myNum
  var subNum = myNum -= 1; // Substract 1 from myNum
  var mulNum = myNum *= 2; // Multiplies myNum by 2
  var divNum = myNum /= 2; // Devides myNum by 2

  print(""" 
  After additon myNum is $addNum
  After substraction myNum is $subNum
  After multiplication myNum is $mulNum
  After division myNum is $divNum
  """
  );

}
