
void main() {
  // 제어문(switch case)
  /*
  code = 1
  code 1 --> R101
  code 2 --> R202
  code 3 --> R303
  code 4 --> R404
  나머지 --> 상담원
   */

  String code= "C";
  switch(code) {
    case "A":
      print("R101");
      break;
    case "B":
      print("R202");
      break;
    case "C":
      print("R303");
      break;
    case "D":
      print("R404");
      break;
    default:
      print("상담원연결");
      break;
  }




















}