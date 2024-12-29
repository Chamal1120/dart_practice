// asynchronous function to sort the list of strings
Future<List<String>> sortList(List<String> inputList) async {
  // Simulate an asynchronous delay
  await Future.delayed(Duration(seconds: 2));

  // Sort the list
  inputList.sort();

  // Return the sorted List
  return inputList;
}

void main() async {
  // Define a List of Strings
  List<String> stringList = [
    'string1',
    'string2',
    'string3',
    'string4',
    'string5',
    'string6'
  ];
  // Calls the sortList function on the List of Strings
  await sortList(stringList);
}
