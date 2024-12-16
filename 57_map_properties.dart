void main() {
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  print("All keys of Map: ${expenses.keys}");
  print("All values of Map: ${expenses.values}");
  print("Is map empty: ${expenses.isEmpty}");
  print("Is map not empty: ${expenses.isNotEmpty}");
  print("Length of map is: ${expenses.length}");
}
