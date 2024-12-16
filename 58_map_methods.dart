void main() {
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
    'wed': 999.0,
  };

  // Without list
  print("All keys of Map: ${expenses.keys}");
  print("All values of Map: ${expenses.values}");

  // Convert to lists
  print("All keys of Map with List: ${expenses.keys.toList()}");
  print("All values of Map with List: ${expenses.values.toList()}");

  // Check if values exists
  print("Does Map contain value 3000.0: ${expenses.containsValue(3000.0)}");

  // Check if keys exists
  print("Does Map contain key sun: ${expenses.containsKey("mon")}");

  // Remove from Maps
  expenses.remove("tue");
  print(expenses);

  // Loop through a Map
  for (MapEntry expense in expenses.entries) {
    print('Key is ${expense.key}, value ${expense.value}');
  }

  // Loop through for Each
  expenses.forEach((key, value) => print("Key is $key and value is $value"));

  // Remove with where
  expenses.removeWhere((key, value) => value < 2000.0);
  print(expenses);
}
