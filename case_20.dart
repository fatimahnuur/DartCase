/**case_20. Ikkita burj vaqtlarini aniqlovchi butun son berilgan:D(kun), M(oy). Berilgan sana qaysi burjga kirishini aniqlovchi dastur tuzilsin. 
1. Qo‘y (Aries) – 21 mart – 19 aprel
2. Buzoq (Taurus) – 20 aprel – 20 may
3. Egizaklar (Gemini) – 21 may – 20 iyun
4. Qisqichbaqa (Cancer) – 21 iyun – 22 iyul
5. Arslon (Leo) – 23 iyul – 22 avgust
6. Parizod (Virgo) – 23 avgust – 22 sentabr
7. Tarozi (Libra) – 23 sentabr – 22 oktyabr
8. Chayon (Scorpio) – 23 oktyabr – 21 noyabr
9. O‘qotar (Sagittarius) – 22 noyabr – 21 dekabr
10. Echki (Capricorn) – 22 dekabr – 19 yanvar
11. Qovg‘a (Aquarius) – 20 yanvar – 18 fevral
12. Baliq (Pisces) – 19 fevral – 20 mart
 */

void main() {
  int D = 25; // kun
  int M = 8;  // oy
  String burj = '';

  switch (M) {
    case 1:
      if (D >= 1 && D <= 19) {
        burj = 'Echki (Capricorn)';
      } else if (D >= 20 && D <= 31) {
        burj = 'Qovg\'a (Aquarius)';
      }
      break;

    case 2:
      if (D >= 1 && D <= 18) {
        burj = 'Qovg\'a (Aquarius)';
      } else if (D >= 19 && D <= 29) {
        burj = 'Baliq (Pisces)';
      }
      break;

    case 3:
      if (D >= 1 && D <= 20) {
        burj = 'Baliq (Pisces)';
      } else if (D >= 21 && D <= 31) {
        burj = 'Qo\'y (Aries)';
      }
      break;

    case 4:
      if (D >= 1 && D <= 19) {
        burj = 'Qo\'y (Aries)';
      } else if (D >= 20 && D <= 30) {
        burj = 'Buzoq (Taurus)';
      }
      break;

    case 5:
      if (D >= 1 && D <= 20) {
        burj = 'Buzoq (Taurus)';
      } else if (D >= 21 && D <= 31) {
        burj = 'Egizaklar (Gemini)';
      }
      break;

    case 6:
      if (D >= 1 && D <= 20) {
        burj = 'Egizaklar (Gemini)';
      } else if (D >= 21 && D <= 30) {
        burj = 'Qisqichbaqa (Cancer)';
      }
      break;

    case 7:
      if (D >= 1 && D <= 22) {
        burj = 'Qisqichbaqa (Cancer)';
      } else if (D >= 23 && D <= 31) {
        burj = 'Arslon (Leo)';
      }
      break;

    case 8:
      if (D >= 1 && D <= 22) {
        burj = 'Arslon (Leo)';
      } else if (D >= 23 && D <= 31) {
        burj = 'Parizod (Virgo)';
      }
      break;

    case 9:
      if (D >= 1 && D <= 22) {
        burj = 'Parizod (Virgo)';
      } else if (D >= 23 && D <= 30) {
        burj = 'Tarozi (Libra)';
      }
      break;

    case 10:
      if (D >= 1 && D <= 22) {
        burj = 'Tarozi (Libra)';
      } else if (D >= 23 && D <= 31) {
        burj = 'Chayon (Scorpio)';
      }
      break;

    case 11:
      if (D >= 1 && D <= 21) {
        burj = 'Chayon (Scorpio)';
      } else if (D >= 22 && D <= 30) {
        burj = 'O\'qotar (Sagittarius)';
      }
      break;

    case 12:
      if (D >= 1 && D <= 21) {
        burj = 'O\'qotar (Sagittarius)';
      } else if (D >= 22 && D <= 31) {
        burj = 'Echki (Capricorn)';
      }
      break;

    default:
      burj = 'Noto\'g\'ri oy kiritildi';
  }

  print('$D-$M sanasi burji: $burj');
}