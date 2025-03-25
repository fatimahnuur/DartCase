/**case_07. Og'irlik birliklari quyidagi tartibda berilgan. 1-kilogramm, 2-milligramm, 3-gramm, 4-tonna, 5-sentner. Og'irlik birligini bildiruvchi soni berilgan va shu birlikdagi og'irlik qiymati berilgan. Og'irlikni kilogramda ifodalovchi programma tuzilsin. */

void main(){

  
  double num = 3.56;
  int ogirlik = 2;

  switch (ogirlik) {
    case 1:
      print(
          'Berilgan og\'irlik=>$ogirlik kg \nkg ga o\'tkazish uchun=>${num} kg');
      break;

    case 2:
      print(
         'Berilgan og\'irlik=>$ogirlik mg \nkg ga o\'tkazish uchun=>${num/1000000} kg');
      break;

    case 3:
      print('Berilgan og\'irlik=>$ogirlik g \nkg ga o\'tkazish uchun=>${num/1000} kg');
      break;

    case 4:
      print(
          'Berilgan og\'irlik=>$ogirlik t \nkg ga o\'tkazish uchun=>${num*1000} kg');
      break;

    case 5:
      print(
          'Berilgan og\'irlik=>$ogirlik sentner \nkg ga o\'tkazish uchun=>${num*10} kg');
      break;

    default:
      print('Ma\'lumotlar xato kiritilgan, iltimos qaytadan urinib ko\'ring.');
  }
}

  
