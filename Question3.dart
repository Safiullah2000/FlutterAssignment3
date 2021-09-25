// Question 3

void main() {
  var a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  var evenNumbers = [];
  for (var i in a) {
    if (i % 2 == 0) {
      evenNumbers.add(i);
    }
  }
  print(evenNumbers);
}
