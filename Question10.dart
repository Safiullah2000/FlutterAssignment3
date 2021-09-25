// Question 10

import 'dart:io';

void main() {
  print("Enter the character of length 1: ");
  var vowel = stdin.readLineSync();
  if (vowel == "a" ||
      vowel == "e" ||
      vowel == "i" ||
      vowel == "o" ||
      vowel == "u") {
    print("It is a vowel");
  } else {
    print("It is not a vowel");
  }
}
