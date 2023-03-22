import "dart:io";

void main() {
  late String userInput;

  userInput = stdin.readLineSync()!;

  print("The information that you entered is: $userInput");
}
