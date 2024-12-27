// enum class
enum Genders {
  male,
  female,
  other,
}

void main() {
  for (Genders gender in Genders.values) {
    print(gender);
  }
}

