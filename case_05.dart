/**case_05 A, B haqiqiy va amal butun soni berilgan. A va B sonlari ustida arifmetik amallar bajaruvchi dastur tuzilsin. Amal quyidagi qiymatlarni qabul qiladi: 1-qo'shish, 2-ayirish, 3-bo'lish, 4-ko'paytirish. */

void main() {
  double A = 35;
  double B = 312;

  int amal = 1;

  switch (amal) {
    case 1:
      print('Qo\'shish=> A+B=${A + B}');
      break;

    case 2:
      print('Ayirish=> A-B=${A - B}');
      break;

    case 3:
      if (B != 0) {
        print('Bo\'lish=> A%B=${A / B}');
      } else {
        print('Nolga bo\lish mumkin emas!');
      }

      break;

    case 4:
      print('Ko\'paytirish=> A*B=${A * B}');
      break;

    default:
      print('Amal xato kiritilgan, iltimos qaytadan to\'g\'ri kiriting:)');
  }
}
