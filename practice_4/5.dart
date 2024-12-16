void main() {
  List<String> friends = ["Chanu", "Channa", "Rusiru", "Pabasara"];
  List<String> aFriends = friends.where((name) => name.contains("a")).toList();
  print(aFriends);
}
