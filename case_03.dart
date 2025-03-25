/**case_03. Oy raqami berilgan. Kiritilgan oy qaysi faslga tegishli ekanligini chiqaruvchi dastur tuzilsin. (masalan:2-oy, "qish") */

void main() {
  int month = 2;

  switch (month) {
    case 12:
    case 1:
    case 2:
      print('WINTER');
      break;
    case 3:
    case 4:
    case 5:
      print('SPRING');
      break;
    case 6:
    case 7:
    case 8:
      print('SUMMER');
      break;
    case 9:
    case 10:
    case 11:
      print('AUTUMN');
      break;
    default:
      print('ERROR');
  }
}

