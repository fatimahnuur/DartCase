/**case_04. Oy raqami berilgan. Shu oyda nechta kun borlgini aniqlovchi dastur tuzilsin. */

void main() {
  int month = 4;

  switch (month) {
    case 1:
      print('Yanvar oyi 31 kundan iborat.');
      break;

    case 2:
      print('Fevral oyi 28 kundan iborat(4 yilda bir 29 kun).');
      break;

    case 3:
      print('Mart  oyi 31 kundan iborat.');
      break;

    case 4:
      print('Aprel oyi 30 kundan iborat.');
      break;

    case 5:
      print('May oyi 31 kundan iborat.');
      break;

    case 6:
      print('Iyun oyi 30 kundan iborat.');
      break;

    case 7:
      print('Iyul oyi 31 kundan iborat.');
      break;

    case 8:
      print('Avgust oyi 31 kundan iborat.');
      break;

    case 9:
      print('Sentabr oyi 30 kundan iborat.');
      break;

    case 10:
      print('Oktabr oyi 31 kundan iborat.');
      break;

    case 11:
      print('Noyabr oyi 30 kundan iborat.');
      break;

    case 12:
      print('Dekabr oyi 31 kundan iborat.');
      break;

    default:
      print('Iltimos qaytadan to\'gri kiriting:)');
  }
}
