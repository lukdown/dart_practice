
void main() {
  // 타입추론
  /*
   * 선언할때는 자료형을 정하지 않음
   * 값이 처음 할당되면 자료형이 정해짐
   * ==> 자료자료형만 대입할수있음
   */
  var i = 3;
  var d = 19.2;
  var b = 3>1;
  var str = "안녕하세요";
  print(i);
  print(d);
  print(b);
  print(str);
  print("-----------------------------");

  var email = "aaa@gmail.com";
  print(email);
  print(email.runtimeType);


  //email = 1000;
  email = "정우성";  // 같은 자료형(String)만 대입가능

  print("-----------------------------");

  // 자료형 상관없이 다 가능한 변수
  dynamic city;
  print(city.runtimeType);  // Null

  city = "서울";
  print(city);
  print(city.runtimeType);

  city = 12345;
  print(city);
  print(city.runtimeType);

  print("-----------------------------");

  var name;
  print(name.runtimeType);

  name = "정우성";
  print(name.runtimeType);

  print("-----------------------------");
  // 타입캐스팅
  int no1 = 3;
  int no2 = 5;
  // 기본타입간은 캐스팅이 되지 않는다
  double sum = (no1 + no2).toDouble();
  print(sum);















}