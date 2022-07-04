import 'dart:io'; // นำเข้าฟังก์ชั่นการรับค่าจากคีย์บอร์ด

void grade() {
  print("Enter Your Scor: ");
  int? score = int.parse(stdin.readLineSync()!);
  if (score >= 80) { //กำหนดเงื่อนไขการใช้คะแนน ใช้เกณฑ์คะแนนของมหาวิทยาลัย
    print("Your Grade is : A");
  } else if (score >= 75) {
    print("Your Grade is : B+");
  } else if (score >= 70) {
    print("Your Grade is : B");
  } else if (score >= 65) {
    print("Your Grade is : C+");
  } else if (score >= 60) {
    print("Your Grade is : C");
  } else if (score >= 55) {
    print("Your Grade is : D+");
  } else if (score >= 50) {
    print("Your Grade is : D");
  } else if (score < 50) {
    print("Your Grade is : F");
  }
}
