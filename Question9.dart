// Question 9
// Calculator
import 'dart:io';

void main() {
  print("_____Calculator_______");
  print("Enter the First Number:");
  var firstNumber = num.parse(stdin.readLineSync()!);
  print("Enter the Second Number:");
  var secondNumber = num.parse(stdin.readLineSync()!);
  print("Enter the operation to perfrom +,-,*,/,%:");
  var operator = stdin.readLineSync();

  if (operator == "+") {
    print(
        "Addition of $firstNumber and $secondNumber is ${firstNumber + secondNumber}");
  } else if (operator == "-") {
    print(
        "Substraction of $firstNumber and $secondNumber is ${firstNumber - secondNumber}");
  } else if (operator == "*") {
    print(
        "Multiplication of $firstNumber and $secondNumber is ${firstNumber * secondNumber}");
  } else if (operator == "/") {
    print(
        "Division of $firstNumber and $secondNumber is ${firstNumber / secondNumber}");
  } else if (operator == "%") {
    print(
        "Percentage of $firstNumber and $secondNumber is ${(firstNumber / secondNumber) * 100}%");
  } else {
    print("Invalid Operator Entered please try again");
  }
}
