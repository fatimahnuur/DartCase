/**case_08. Sanani bildiruvchi ikkita butun son berilgan. D(kun) va M(oy). Kabisa bo'lmagan yil kiritiladi. Berilgan sanani ifodalovchi dastur tuzilsin. Kabisa yilida 366 kun, kabila bo'lmagan yilda 365 kun bor.*/

void main() {
  int d = 3;
  int m = 3;

  int year = 2025;

  if ((year % 4 != 0 && year % 100 != 0) || (year % 400 == 0)) {
    switch (m) {
      case 1: //Yanvar
      case 3: //Mart
      case 5: //May
      case 7: //Iyul
      case 8: //Avgust
      case 10: //Oktabr
      case 12: //Dekabr
        print(d >= 1 && d <= 31 ? '$d.$m.$year' : 'Xato sana!');
        break;

      case 4: //Aprel
      case 6: //Iyun
      case 9: //Sentabr
      case 11: //Noyabr
        print(d >= 1 && d <= 30 ? '$d.$m.$year' : 'Xato sana!');
        break;

      case 2: //Fevral
        print(d <= 28 && d >= 1 ? '$d.$m.$year' : 'Xato sana!');
        break;

      default:
        print('Xato oy kiritildi.');
    }
  } else {
    print('Iltimos kabisa bo\'lmagan yilni kiriting.');
  }
}
