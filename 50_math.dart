// Math library in dart
import 'dart:math';

void main() {
  // How to generate random numbers in dart

  // Instantiate an object named random using Random class
  Random random = new Random();
  // print(random);

  int randomNumber = random.nextInt(10); // Generates a random number from 0 - 9
  print(randomNumber);

  int randomNumber2 = random.nextInt(10) + 1; // Generates a random number from 0 - 10
  print(randomNumber2);

  /* The formula to generate a random number between any range is as follows
  min + Random.nextInt((max + 1) - min);
  */
  int randomNumber3 = 5 + random.nextInt((10 + 1) - 5); // Generate a random number between 5 - 10
  print(randomNumber3);
}
