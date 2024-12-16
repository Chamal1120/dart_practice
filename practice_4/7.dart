void main() {
  Map<String, dynamic> myMap = {
    'name': 'Chamal',
    'phone key1': 1234,
  };

  var keysWith4Vals = myMap.keys.where((key) => key.length == 4);
  print(keysWith4Vals);
}
