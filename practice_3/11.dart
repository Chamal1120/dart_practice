void createUser(name, age, [isActive = true]) {
 print("name: $name, age: $age, isActive: $isActive");
}

void main() {
  createUser("Chamal", 25);
  createUser("Channa", 22, false);

}
