// Null safety excercises: ex3

void main() {
  String? name;
  name = null;
  String? name1;
  try {
    name1 = name!;
  } catch (e) {
    print(e);
  }
  print(name1);
}
