// Nathan은 자전거 타기를 좋아합니다.

// Nathan은 수분을 유지하는 것이 중요하다는 것을 알고 있기 때문에 자전거를 타는 동안 시간당 0.5리터의 물을 마십니다.

// 시간은 몇 시간 단위로 주어지며 Nathan이 마실 리터 수를 가장 작은 값으로 반올림하여 반환해야 합니다.

// 예를 들어:

// time = 3 ----> litres = 1

// time = 6.7---> litres = 3

// time = 11.8--> litres = 5

//--------------------------------------------

void main() {
  num time = 6;

  int result = litres(time);
}

int litres(num time) {
  // 시간 * 0.5를 하면되고, 0.5단위는 반올림(낮은쪽으로)

  int drinkWater = (time * 0.5).floor();

  return drinkWater;
}
