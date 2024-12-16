void main() {
  
  // Looping with forEach method
  List<int> list = [10, 20, 30, 40, 50];
  list.forEach((n) => print(n));

  // Multiply all values of a list by 2
  var doubleList = list.map((n) => n * 2);
  print(doubleList);
}
