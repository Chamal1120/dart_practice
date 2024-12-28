// Null safety excercises: ex4

void main() {
  List<int?> items = [1, 2, null, 4];
 
  int? firstItem;

  try {
    firstItem = items[2]!;
  } catch (e) {
    print(e);
  }
  
  print(firstItem);
}
