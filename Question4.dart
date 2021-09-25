// Question 4
import 'dart:io';

void main() {
  print("Enter the number to check prime number:");
  int? userInput = int.parse(stdin.readLineSync()!);
  bool flag = false;
  if (userInput > 1) {
    for (var i = 2; i <= userInput / 2; i++) {
      if (userInput % i == 0) {
        flag = true;
        break;
      }
    }
  }
  if (flag) {
    print("$userInput is not a prime number");
  } else {
    print("$userInput is a prime number");
  }
}
