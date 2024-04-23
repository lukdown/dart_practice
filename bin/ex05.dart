
void main() {
  // 제어문(if else, case)

  /*
   숫자정하고
   no=-0;
   양수(짝수, 홀수), 음수, 0 표시
   */

  int no = 9;
  if( no > 0) {
    if(no % 2 == 0) {
      print("짝수");
    }else if (no % 2 == 1) {
      print("홀수");
    }else {
      print("제대로 입력해라 ㅡㅡ");
    }
    
  }else if(no < 0) {
    print("음수");
  }else {
    print("0");
  }



























}