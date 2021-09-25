// Question 1
// We will use for loop to make different instance of Ball()

void main() {
  final List ballList = [
    for (var i = 0; i < 5; i++) {"ball"}
  ];
  print(ballList);
}
