import "dart:io";

void main() {
  print("Enter a number");
  var userInput = stdin.readLineSync();
  if (int.tryParse(userInput ?? "") != null) {
    var parsedInput = int.parse(userInput!);
    print(
        parsedInput.runtimeType); // I add this to verify if it is an actual int
    int factorial = 1;
    for (int i = 1; i <= parsedInput; i++) {
      factorial *= i;
    }
    print("The factorial of $parsedInput is $factorial");
  } else {
    print("Not a valid number. Please restart the program and try again");
  }
}
