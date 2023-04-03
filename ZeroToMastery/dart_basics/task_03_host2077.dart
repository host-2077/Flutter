import "dart:io";

void main() {
  int randomNumber = 9;
  int attempts = 0;

  while (true) {
    print("Guess the number");
    int userInput = int.parse(stdin.readLineSync() ?? "");

    attempts++;
    if (userInput == randomNumber) {
      print("Correct! You took $attempts attempts.");
      break;
    } else {
      print("Incorrect. This is attempt $attempts.");
    }
  }
}
