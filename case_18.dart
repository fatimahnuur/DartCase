/**case_18 100-999 gacha oraliqdagi sonlarni so'zlarda ifodalovchi dastur tuzilsin ('bir yuz yigirma uch') */

void main() {
  int num = 209, yuzlik, onlik, birlik;
  String yuzlikTxt = ' ', onlikTxt = ' ', birlikTxt = ' ';

  if (num > 99 && num < 1000) {
    yuzlik = num ~/ 100; //yuzlikni olish
    onlik = (num % 100) ~/ 10; //o'nlikni olish
    birlik = (num % 100)%10; //birlikni olish

    switch (yuzlik) {
      case 1:
        yuzlikTxt = 'bir yuz';
        break;

      case 2:
        yuzlikTxt = 'ikki yuz';
        break;

      case 3:
        yuzlikTxt = 'uch yuz';
        break;

      case 4:
        yuzlikTxt = 'to\'rt yuz';
        break;

      case 5:
        yuzlikTxt = 'besh yuz';
        break;

      case 6:
        yuzlikTxt = 'olti yuz';
        break;

      case 7:
        yuzlikTxt = 'yetti yuz';
        break;

      case 8:
        yuzlikTxt = 'sakkiz yuz';
        break;

      case 9:
        yuzlikTxt = 'to\'qqiz yuz';
        break;
    }
    switch (onlik) {
      case 1:
        onlikTxt = 'o\'n';
        break;

      case 2:
        onlikTxt = 'yigirma';
        break;

      case 3:
        onlikTxt = 'o\'ttiz';
        break;

      case 4:
        onlikTxt = 'qirq';
        break;

      case 5:
        onlikTxt = 'ellik';
        break;

      case 6:
        onlikTxt = 'oltmish';
        break;

      case 7:
        onlikTxt = 'yetmish';
        break;

      case 8:
        onlikTxt = 'sakson';
        break;

      case 9:
        onlikTxt = 'to\'qson';
        break;
    }
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
   } else {
    print('iltimos 100-999 oralig\'idagi sonlarni kiriting:)');
  }
  print("$yuzlikTxt$onlikTxt$birlikTxt");
}
