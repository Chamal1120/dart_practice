// Simple todo app using dart basics
import 'dart:io';

List<String> Storage = [];

// Add Notes
void addNote() {
  print("What's on your mind?");
  String? userNote = stdin.readLineSync();
  Storage.add(userNote.toString());
  print("----------------------------\n");
  print(" ");
}

void removeNote() {
  print("Enter the Note number to remove:");
  int? choice = int.parse(stdin.readLineSync()!);
  Storage.removeAt(choice - 1);
  print("You removed note ${choice - 1}");
}

void editNote() {
  print("Enter the Note number to edit:");
  int choice = int.parse(stdin.readLineSync()!);
  print("\nYou Selected: ${Storage[choice - 1]}\n");
  String? editedNote = stdin.readLineSync();
  Storage[choice - 1] = editedNote.toString();
}

void listAllNotes() {
  print("-------- Your Notes ---------\n");

  Storage.asMap().forEach((index, name) => print("${index + 1}. $name"));
  print("-----------------------------\n");
}

void main() {
  bool quit = false;
  while (quit == false) {
    print("Welcome to Simple Console Note App!");
    print(
        "\n1. Add a Note | 2. Remove  a Note | 3. Edit a Note | 4. Display all Notes | 5. Exit\n");
    print("Enter your choice:");
    int? userChoice;

    // Graceful handling of null and other invalid characters like CR
    while (true) {
      String? input = stdin.readLineSync();
      if (input == null || input.isEmpty) {
        print("Input cannot be empty. Please enter a valid number.");
      } else {
        try {
          userChoice = int.parse(input);
          break;
        } catch (e) {
          print("Invalid input, Please enter a valid number!");
        }
      }
    }

    switch (userChoice) {
      case 1:
        addNote();
      case 2:
        removeNote();
      case 3:
        editNote();
      case 4:
        listAllNotes();
      case 5:
        quit = true;
    }
  }
  print("Good bye!");
}
