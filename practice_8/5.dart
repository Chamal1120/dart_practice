// Write a program in dart that uses Future class to perform multiple asynchronous operations, wait for all of them to complete, and then print the results.

// Returns a Future<String> which will house the bunch of time consuming data
Future<String> dataFetcher() {
  return Future.delayed(Duration(seconds: 2), () => 'Bunch of time consuming data');
}

Future<String> importantWork() {
  return Future.delayed(Duration(seconds: 5), () => 'Other important tasks!');
}

// Calls the dataFetcher function asynchronously So the main function can do other work
void getData() async{
  // Wait till the dataFetcher completes before proceeding to print
  String data = await dataFetcher();
  print(data);
}

void main() {
  // Calls the getData function
  getData();
  importantWork();
}
