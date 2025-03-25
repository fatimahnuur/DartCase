/**case_09. Ikkita butun son berilgan D(kun) va M(oy).Kabisa bo'lmagan yil sanasi kiritiladi. Berilgan sanadan keyingi sanani ifodalovchi dastur tuzilsin.  */

void main() {
  int d = 28;
  int m = 2;
  int year = 2026;

  // Kabisa bo'lmagan yilni tekshirish
  if (year % 4 != 0 || (year % 100 == 0 && year % 400 != 0)) {
    switch (m) {
      case 1: // Yanvar
      case 3: // Mart
      case 5: // May
      case 7: // Iyul
      case 8: // Avgust
      case 10: // Oktabr
      case 12: // Dekabr
        if (d >= 1 && d < 31) {
          print('Kiritilgan sana => $d.$m.$year \nKeyingi sana => ${d + 1}.$m.$year');
        } else if (d == 31 && m != 12) {
          print('Kiritilgan sana => $d.$m.$year \nKeyingi sana => 01.${m + 1}.$year');
        } else if (d == 31 && m == 12) {
          print('Kiritilgan sana => $d.$m.$year \nKeyingi sana => 01.01.${year + 1}');
        } else {
          print('Xato sana!');
        }
        break;

      case 4: // Aprel
      case 6: // Iyun
      case 9: // Sentabr
      case 11: // Noyabr
        if (d >= 1 && d < 30) {
          print('Kiritilgan sana => $d.$m.$year \nKeyingi sana => ${d + 1}.$m.$year');
        } else if (d == 30) {
          print('Kiritilgan sana => $d.$m.$year \nKeyingi sana => 01.${m + 1}.$year');
        } else {
          print('Xato sana!');
        }
        break;

      case 2: // Fevral
        if (d >= 1 && d < 28) {
          print('Kiritilgan sana => $d.$m.$year \nKeyingi sana => ${d + 1}.$m.$year');
        } else if (d == 28) {
          print('Kiritilgan sana => $d.$m.$year \nKeyingi sana => 01.${m + 1}.$year');
        } else {
          print('Xato sana!');
        }
        break;

      default:
        print('Xato oy kiritildi.');
    }
  } else {
    print('Iltimos, kabisa bo\'lmagan yilni kiriting.');
  }
}
