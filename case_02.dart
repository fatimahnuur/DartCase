/**case_02. K butun son berilgan. Baho natijalarini chiqaruvchi dastur tuzing.(1-yomon, 2-qoniqarsiz, 3-qoniqarli, 4-yaxshi, 5-a'lo). Agar k soni 1-5 gacha oraliqqa tegishli bo'lmasa "xato" deb chiqarilsin. */

void main() {
  int baho = 4;

  switch (baho) {
    case 1:
      print('yomon');
      break;

    case 2:
      print('qoniqarsiz');
      break;

    case 3:
      print('qoniqarli');
      break;

    case 4:
      print('yaxshi');
      break;

    case 5:
      print('a\'lo');
      break;

    default:
      print('xato');
  }
}
