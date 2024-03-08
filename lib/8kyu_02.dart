// 숫자 배열을 얻고 모든 양수 값의 합계를 반환합니다.
// 예) [1,-4,7,12]=>1 + 7 + 12 = 20
// 참고: 합계할 항목이 없으면 합계는 기본적으로 0.

//양수만 골라내야 하나? where? isEven은 짝수고,

int positiveSum(List<int> arr) {
int pSum = 0;

  for(int i = 0; i < arr.length; i++) {
    //여기에 하나씩 돌면서 양수만 체크하게 한다
     if(arr[i] >= 0) {
       pSum += arr[i];
     }
  }
  return pSum;
}

void main() {
  //여기서 선언
  List<int> lSum = [-2, 5, 7, -8, -1];

  int resultSum = positiveSum(lSum);

  print(resultSum);



}

