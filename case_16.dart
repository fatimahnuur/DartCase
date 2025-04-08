/** case_16 Yoshni yillarda aniqlovchi 20-69 gacha butun son berilgan. Son kiritilganda unga mos so'zlarda ifodalovchi dastur tuzilsin. ("yigirma yosh", "qirq uch yosh" va h.k) */

void main() {
  int age = 30; // Kiritilgan yosh
  String onlikTxt = '', birlikTxt = '';

  if (age >= 20 && age <= 69) {
    int onlik = age ~/ 10; // O‘nlik raqamini olish
    int birlik = age % 10; // Birlik raqamini olish

    switch (onlik) {
      case 2:
        onlikTxt = 'Yigirma';
        break;
      case 3:
        onlikTxt = 'O‘ttiz';
        break;
      case 4:
        onlikTxt = 'Qirq';
        break;
      case 5:
        onlikTxt = 'Ellik';
        break;
      case 6:
        onlikTxt = 'Oltmish';
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
          birlikTxt = 'to‘rt';
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
          birlikTxt = 'to‘qqiz';
          break;
      }
    }

    // Bo‘sh joyni to‘g‘ri qo‘shish
    print(birlikTxt.isEmpty ? '$onlikTxt yosh' : '$onlikTxt $birlikTxt yosh');
  } else {
    print('Iltimos, 20-69 oralig‘idagi sonlarni kiriting :)');
  }
}
