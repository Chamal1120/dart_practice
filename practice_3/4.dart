import 'dart:math';

void randomPass() {
  List<String> password = [];
  Random random = new Random();
  for (int i = 1; i <= 10; i++) {
    int rNum = 33 + random.nextInt((125+1)-33);
    password.add(String.fromCharCode(rNum)); 
  }
  print(password.join());
}

void main() {
  randomPass();
}
