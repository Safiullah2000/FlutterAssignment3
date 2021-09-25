// Question 4
// To get diffference between tow list we use retainWhere function in which we put condition to check list2 contains element of list 1
// and remove those elements from list and return remaining elements of list

void main() {
  List list1 = [1, 2, 3, 4, 5, 6, 7];
  List list2 = [3, 5, 6, 7, 9, 10];
  list1.retainWhere((element) => !list2.contains(
      element)); // it will check element that are in list 2 and remove them from list1
  print(list1);
}
