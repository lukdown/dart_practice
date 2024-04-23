
void main() {
  // 클래스

  // 이름으로 매칭
  //PersonVo personVo = PersonVo(name: "정우성", personId: 1, company: "02-158-2582", hp: "010-3252-4887");
  //print(personVo);

  // 맨앞에 이름은 필수 포지셔널, 나머지는 네임드
  PersonVo personVo = PersonVo("정우성", hp: "010-1288-1254");
  print(personVo);

  // 파라미터 맨앞에 이름 반드시 작성



}

class PersonVo {
  // 필드
  // null이면 절대 안된다
  int personId;
  String name;
  String hp;
  String company;


  // 생성자
  // 네임드
  PersonVo(
     this.name,  // 이름은 반드시 있어야 한다
     {
       this.personId=0,
       this.hp="",
       this.company=""
     }
  );


  // 메소드 getter/setter


  // 메소드 일반
  @override
  String toString() {
    return 'PersonVo{personId: $personId, name: $name, hp: $hp, company: $company}';
  }

}