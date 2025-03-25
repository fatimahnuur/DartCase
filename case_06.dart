/**case_06. Uzunlik birliklari quyidagi tartibda berilgan. 1-desimetr, 2-kilometr, 3-metr, 4-millimeter, 5-santimetr. Uzunlik birligini bildiruvchi son (1-5 oraliqda) va shu birlikdagi kesma uzunligi berilgan(haqiqiy son). Kesmaning uzunlgini metrlarda ifodalovchi dastur tuzilsin.*/

void main() {
  double num = 3.56;
  int uzunlik = 2;

  switch (uzunlik) {
    case 1:
      print(
          'Berilgan uzunlik=>$uzunlik dm \nmetrga o\'tkazish uchun=>${num / 10} m');
      break;

    case 2:
      print(
          'Berilgan uzunlik=>$uzunlik km \nmetrga o\'tkazish uchun=>${num * 1000} m');
      break;

    case 3:
      print('Berilgan uzunlik=>$uzunlik m \nmetrga o\'tkazish uchun=>$num m');
      break;

    case 4:
      print(
          'Berilgan uzunlik=>$uzunlik mm \nmetrga o\'tkazish uchun=>${num / 1000} m');
      break;

    case 5:
      print(
          'Berilgan uzunlik=>$uzunlik sm \nmetrga o\'tkazish uchun=>${num / 100} m');
      break;

    default:
      print('Ma\'lumotlar xato kiritilgan, iltimos qaytadan urinib ko\'ring.');
  }
}
