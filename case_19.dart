/**case_19 Sharq kalendarida 60 yillik davr qabul qilingan. Yil muchali 5 ta rang(yashil, qizil, sariq, oq va qora ) 12 ta hayvon (sichqon, sigir, yo'lbars, quyon, ajdar, ilon, ot, qo'y,maymun, tovuq, it va to'ngizlardan) nomlarning kombinatsiyasidan kelib chiqadi. Yilning raqamiga qarab uning muchalini aniqlovchi dastur tuzilsin. 1984-davr boshi:"yashil sichqon yili" */

void main() {
  int year = 1984;
  String rang = ' ';
  String hayvon = ' ';

  int color = (year-1984) % 10 ~/ 2 ; //yil muchali rangini aniqlash
  int wild = (year-1984) % 12; //yil hayvonini aniqlash

  switch (color) {
    case 0:
      rang = 'Yashil';
      break;

    case 1:
      rang = 'Qizil';
      break;

    case 2:
      rang = 'Sariq';
      break;

    case 3:
      rang = 'Oq';
      break;

    case 4:
      rang = 'Qora';
      break;

    default:
      print('noma\'lum');
  }

  switch (wild) {
    case 0:
      hayvon = 'sichqon';
      break;

    case 1:
      hayvon = 'sigir';
      break;

    case 2:
      hayvon = 'yo\'lbars';
      break;

    case 3:
      hayvon = 'quyon';
      break;

    case 4:
      hayvon = 'ajdar';
      break;

    case 5:
      hayvon = 'ilon';
      break;

    case 6:
      hayvon = 'ot';
      break;

    case 7:
      hayvon = 'qo\'y';
      break;

    case 8:
      hayvon = 'maymun';
      break;

    case 9:
      hayvon = 'tovuq';
      break;

    case 10:
      hayvon = 'it';
      break;

    case 11:
      hayvon = 'qo\'ng\'iz';
      break;

    default:
      print('noma\'lum');
  }

  print('$year-yilning muchali $rang $hayvon');
}
