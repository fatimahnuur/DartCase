/**case_17. O'quv masalalarini aniqlovchi 10-40 gacha butun son berilgan. Son kiritilganda unga mos so'zlarda ifodalovchi dastur tuzilsin*/

void main() {
  int num = 34;
  String onlikTxt = '', birlikTxt = ''; // So'z shakllari uchun o'zgaruvchilar

  if (num >= 10 && num <= 40) {
    int onlik = num ~/ 10; // O'nlikni olish
    int birlik = num % 10; // Birlikni olish

    switch (onlik) {
      case 1:
        onlikTxt = 'O\'n';
        break;
      case 2:
        onlikTxt = 'Yigirma';
        break;
      case 3:
        onlikTxt = 'O\'ttiz';
        break;
      case 4:
        onlikTxt = 'Qirq';
        break;
    }

    if (birlik != 0) {
      switch (birlik) {
        case 1:
          birlikTxt = 'bir';
          break;
        case 2:
          birlikTxt = 'ikki';
          break;
        case 3:
          birlikTxt = 'uch';
          break;
        case 4:
          birlikTxt = 'to\'rt';
          break;
        case 5:
          birlikTxt = 'besh';
          break;
        case 6:
          birlikTxt = 'olti';
          break;
        case 7:
          birlikTxt = 'yetti';
          break;
        case 8:
          birlikTxt = 'sakkiz';
          break;
        case 9:
          birlikTxt = 'to\'qqiz';
          break;
      }
    }
    print(birlikTxt.isEmpty ? '$onlikTxt ta masala' : '$onlikTxt $birlikTxt ta masala');
  } else {
    print('Iltimos, 10-40 oralig\'idagi sonlarni kiriting :)');
  }
}

