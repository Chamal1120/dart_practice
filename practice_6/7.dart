// A Simple quiz application using OOP
import 'dart:io';

// Quiz class
class Quiz {
  List<Question> questObjects = [];
  List<QuestResult> resultObjects = [];
  static int score = 0;
  static int questCount = 0;
  String? choice;

  // Create Question objects and append them to questionObjects List
  Quiz(List<Map<String, dynamic>> questMaps) {
    for (Map<String, dynamic> quest in questMaps) {
      Question question = Question(quest);
      questObjects.add(question);
    }
  }

  // Starts the quiz
  void displayQuest() {
    print("++ Simple Quiz app from Dart OOP principals ++");
    print("=============================================");
    for (var quest in questObjects) {
      print("---------------------------------------------");
      print("Question ${quest.number}: ${quest.question}\n");
      print("a. ${quest.optionA}");
      print("b. ${quest.optionB}");
      print("c. ${quest.optionC}");
      print("d. ${quest.optionD}\n");
      print("---------------------------------------------");
      print('Press the letter of your option (a, b, c, d):\n');

      // Validate and takes the user choice
      while(true) {
        stdout.write("Your choice? ");
        choice = stdin.readLineSync();
        if (choice != null && ['a', 'b', 'c', 'd'].contains(choice!.toLowerCase())) {
          break;
        }
        print("Please enter a valid option (a, b, c, d)");
      }
      print("\nYou chose $choice.");
      questCount++;

      // Creates QuestResult objects
      QuestResult questResult = QuestResult(
        quest.answer, 
        quest.optionA,
        quest.optionB,
        quest.optionC, 
        quest.optionD, 
        choice
      );

      // Append the QuestResult objects to the questResult object list
      resultObjects.add(questResult);
    }

    for (var result in resultObjects) {
      if (result.result) {
        score++;
      }
    }

    print("\nYou got $score out $questCount correct.");
  }
}

// Question class defines a question
class Question {
  int? number;
  String? question;
  String? optionA;
  String? optionB;
  String? optionC;
  String? optionD;
  String? answer;

  // Creates a question object from the given Map
  Question(Map<String, dynamic> quest) {
    this.number = quest['number'];
    this.question = quest['question'];
    this.optionA = quest['optionA'];
    this.optionB = quest['optionB'];
    this.optionC = quest['optionC'];
    this.optionD = quest['optionD'];
    this.answer = quest['answer'];
  }
}

// QuestResult class: Checks and create a result class with the status of each question
class QuestResult {
  String? correctAns;
  String? choice;
  bool result = false;

  QuestResult(
    String? correctAns, 
    String? optionA, 
    String? optionB,
    String? optionC, 
    String? optionD, 
    String? choice
  ) 
  {
    this.correctAns = correctAns;
    this.choice = choice;
    switch (choice) {
      case 'a':
        if (optionA == correctAns) {
          result = true;
        }
        break;
      case 'b':
        if (optionB == correctAns) {
          result = true;
        }
        break;
      case 'c':
        if (optionC == correctAns) {
          result = true;
        }
        break;
      case 'd':
        if (optionD == correctAns) {
          result = true;
        }
        break;
      default:
    }
  }
}

void main() {
  // Temporary input for the Quiz class
  List<Map<String, dynamic>> myQuestions = [
    {
      "number": 1,
      "question": "What is the longest river?",
      "optionA": "Amazon River",
      "optionB": "Mahaveli River",
      "optionC": "Nile River",
      "optionD": "Ganag River",
      "answer": "Nile River"
    },
    {
      "number": 2,
      "question": "What is not a programming language?",
      "optionA": "C",
      "optionB": "HTML",
      "optionC": "Java",
      "optionD": "Dart",
      "answer": "HTML"
    }
  ];

  // Instantiate the Quiz class
  Quiz myQuiz = Quiz(myQuestions);

  // Call the displayQuest method to begin the quiz
  myQuiz.displayQuest();
}
