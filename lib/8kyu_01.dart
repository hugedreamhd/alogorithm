
void main() {

  List<String> animals = ['tail', 'body', 'head'];

  List<String> fixedArr = fixTheMeerkat(animals);

  print(fixedArr);



}

List<String> fixTheMeerkat(List<String> animals) {

  List<String> reverseAnimals = List.from(animals.reversed);
  //List.from => 주어진 Iterable의 요소들을 포함하는 새로운 List를 생성
  return reverseAnimals;
}

