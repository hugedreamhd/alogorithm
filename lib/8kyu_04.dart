void main() {
  List<int> originalList = [1,2,3,4];
  List<int> reversedList = reverseList(originalList);

  print(reversedList);
}


List<int> reverseList(List<int> list) {


  List<int> resultList = list.reversed.toList();

  return resultList;
}