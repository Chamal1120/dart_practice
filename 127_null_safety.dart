// Null safety excercises: ex7 - Coalescing operator

void main() {
  String? name;
  name = null;
  String name1 = name ?? "The string is enmpty";
  print(name1);
}
