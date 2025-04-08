/**case_15 O'yin kartasi turlari berilgan 1-g'isht, 2-olma, 3-chillak, 4-qarg'a. 10 lik kartadan katta kartalar quyidagi qiymatlarni o'zlashtirgan: 11-valet, 12-dama, 13-qirol, 14-tuz. Ikkita butun son berilgan N-karta qiymati (6<=N<=14),M-karta turi(1<=M<=4 kiritilganda karta nomlarini (masalan:olti qarg'a)) chiqarib beruvchi dastur tuzilsin.*/

void main() {
  int M = 4; // Karta turi
  int N = 11; // Karta qiymati
  String qiymat = '';
  String turi = '';

  if (N < 6 || N > 14 || M < 1 || M > 4) {
    print('Xatolik! Karta qiymati (6-14) va turi (1-4) oraliqda bo‘lishi kerak.');
    return;
  }

  // Karta turi
  switch (M) {
    case 1:
      turi = 'g\'isht';
      break;
    case 2:
      turi = 'olma';
      break;
    case 3:
      turi = 'chillak';
      break;
    case 4:
      turi = 'qarg\'a';
      break;
  }

  // Karta qiymati
  switch (N) {
    case 11:
      qiymat = 'Valet';
      break;
    case 12:
      qiymat = 'Dama';
      break;
    case 13:
      qiymat = 'Qirol';
      break;
    case 14:
      qiymat = 'Tuz';
      break;
    default:
      qiymat = '$N';
  }

  print('$qiymat $turi');
}
