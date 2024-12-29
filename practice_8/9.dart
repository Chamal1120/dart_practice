// Takes a List of integers and multiply each by 2, add both the result and the multiplied
// integer to a MapEntry and yeild it and return to the stream
Stream<MapEntry<int, int>> sortList(List<int> numList) async* {
  for (int number in numList) {
    await Future.delayed(Duration(seconds: 1));
    yield MapEntry(number, number * 2);
  }
}

void main() async {
  // Define the list of integers
  List<int> numList = [1, 3, 5, 10];
  // Use await for function to consume the stream and print each MapEntry's value and key as soon as they available
  await for (MapEntry<int, int> i in sortList(numList)) {
    print('The ${i.key} multiplied by 2 is ${i.value}');
  }
}
