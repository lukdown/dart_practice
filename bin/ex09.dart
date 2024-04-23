
void main() {
  // 리스트
  List<int> intList = [3, 14, 23];
  print(intList[1]);
  print(intList[0]);

  print("--------------------------------------");
  for(int i = 0; i < intList.length; i++) {
    print(intList[i]);
  }

  print("--------------------------------------");
  for(int no in intList) {
    print(no);
  }

  print("--------------------------------------");
  List<String> strList = [];
  // 리스트에 맨뒤에 데이터 추가
  strList.add("유영수1");
  print(strList);

  strList.add("유영수2");
  print(strList);

  strList.add("유영수3");
  print(strList);

  // 원하는 위치에 데이터 추가
  strList.insert(1, "유영수4");
  print(strList);

  // 데이터 삭제
  strList.removeLast();
  print(strList);

  strList.removeAt(1);
  print(strList);


















}
