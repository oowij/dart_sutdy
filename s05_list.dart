/*

  List 타입의 대표적 메소드
  add: 요소를 추가한다.
  remove: 요소를 제거한다.
  clear: 모든 요소를 제거한다.
  insert: 인덱스를 통해 요소를 추가한다.
  indexOf: 요소의 인덱스를 반환한다.
  sort: 요소를 정렬한다.
  shuffle: 요소를 랜덤하게 섞는다.
  reverse: 요소를 역순으로 정렬한다.
  join: 요소를 문자열로 합친다.
  split: 문자열을 요소로 분리한다.
  forEach: 요소를 반복한다.
  map: 요소를 변환한다.
  where: 조건에 맞는 요소를 반환한다. (filter)
  any: 조건에 맞는 요소가 있는지 확인한다.
  every: 모든 요소가 조건에 맞는지 확인한다.
  isEmpty: 요소가 비어있는지 확인한다.
  isNotEmpty: 요소가 비어있지 않은지 확인한다.
  contains: 요소가 포함되어 있는지 확인한다.

 */

void main(List<String> args) {
  List tempList1 = [3, 2, 1];
  List? templist2 = [];

  // 문제 1. add를 이용해서 4를 추가하고 출력하시오.
  tempList1.add(4);
  print(tempList1);
  // 문제 2. remove를 이용해서 2를 제거하고 출력하시오.
  tempList1.remove(2);
  print(tempList1);
  // 문제 3. insert를 이용해서 1번 인덱스에 4를 추가하고 출력하시오.
  tempList1.insert(1, 4);
  print(tempList1);
  // 문제 4. indexOf를 이용해서 3의 인덱스를 출력하시오.
  print(tempList1.indexOf(4, 0));
  // 문제 5. sort를 이용해서 tempList1을 정렬하고 출력하시오.
  tempList1.sort();
  print(tempList1);
  /*  // 문제 5. sort를 이용해서 tempList1을 정렬하고 출력하시오.
  List타입의 tempList1 
  tempList1.sort(매개변수 : 함수)
  sort / map / where / forEach

  final check(int a, int b){
      return a - b;
  }

  [1, 2, 3, 2, 1].sort(check);
  check(1, 2) -> 결과값 -1 유지
  check(2, 3) -> 결과값 -1 유지
  check(3, 2) -> 결과값 +1 자리바꿈
  [1, 2, 2, 3, 1]
  check(3, 1) ->  결과값 +2 자리바꿈
  한번 더 체크
  [1, 2, 2, 1, 3] 
  ......
  [1, 1, 2, 2, 3] 오름차순 정렬이 된다.

  정렬방식

  var power(dynamic item){
      return item * 2;
  }

  tempList1.map(power)

  [1, 2, 3]

  power(1) -> 결과값 2
  power(2) -> 결과값 4
  power(3) -> 결과값 6

  [2, 4, 6]
   */
  // 문제 6. shuffle를 이용해서 tempList1을 랜덤하게 섞고 출력하시오.
  tempList1.shuffle();
  print(tempList1);
  // 문제 7. reverse를 이용해서 tempList1을 역순으로 정렬하고 출력하시오.
  // 문제 8. join을 이용해서 tempList1을 문자열로 합치고 출력하시오.
  print(tempList1.join(""));
  // 문제 9. split을 이용해서 문자열을 tempList1로 분리하고 출력하시오.
  // String tempList2 = tempList1.join();
  // //print(tempList2);
  // tempList1 = tempList2.split("");
  // print(tempList1);
  // 문제 10. map을 이용해서 tempList1의 요소를 2배로 만들고 출력하시오.
  print(tempList1);
  templist2 = tempList1.map((e) => e * 2).toList();
  print(templist2);
  // print(tempList1.map((tempList1) => tempList1 * 2).toList());
  // 문제 11. where를 이용해서 tempList1의 짝수만 출력하시오.
  print(tempList1.where((tempList1) => tempList1 % 2 == 0));
  // 문제 12. forEach를 이용해서 tempList1의 요소를 반복하고 출력하시오.
  tempList1.forEach(print);
  // 문제 13. any를 이용해서 tempList1에 3이 있는지 확인하고 출력하시오.
  print(tempList1.any((element) => element == 3));
  // 문제 14. every를 이용해서 tempList1의 모든 요소가 3보다 작은지 확인하고 출력하시오.
  print(tempList1.every((element) => element < 3));
  // 문제 15. isEmpty를 이용해서 tempList1이 비어있는지 확인하고 출력하시오.
  print("--------------------");
  print(tempList1.isEmpty);
  // 문제 16. contains를 이용해서 tempList1에 3이 있는지 확인하고 출력하시오.
  print(tempList1.contains(3));
}
