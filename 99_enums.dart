// Enums in dart

enum days {
  Sunday,
  Monday,
  Tuesday,
  Wednesday,
  Friday,
  Saturday
}

void main() {
  var today = days.Friday;
  switch (today) {
    case days.Sunday:
      print("Today is Sunday");
    case days.Monday:
      print("Today is Monday");
    case days.Tuesday:
      print("Today is Tuesday");
    case days.Wednesday:
      print("Today is Wednesday");
    case days.Friday:
      print("Today is Friday");
    case days.Saturday:
      print("Today is Saturday");
  }
}
