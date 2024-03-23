import 'dart:io';

void main() {
  // Prompt user for integer input
  print('Enter an integer:');
  String? input = stdin.readLineSync();
  if (input != null) {
    int userInput = int.parse(input);

    // Check conditions
    if (userInput < 10) {
      print('Less than 10');
    } else if (userInput == 10) {
      print('Equal to 10');
    } else {
      print('Greater than 10');
    }
  } else {
    print('Invalid input. Please enter a valid integer.');
  }
}
