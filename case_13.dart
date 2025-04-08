import 'dart:math';

/**case_13 Teng yonli uchburchakning elementlari quyidagi tartibda nomerlanga. 1-katet a, 2-gipotenuza c=a*sqrt(2), 3-gipotenuzaga tushirilgan balandlik h=c/2, 4- yuzasi S=(c*h)/2. Shu elementlardan bittasi berilganda qolganlarini topuvchi programma tuzilsin. */

void main() {
  double son = 38.6; // Kiritilgan son
  int element = 1; // Element tartib raqami

  double katet_a = 0;
  double gipotenuza = 0;
  double balandlik = 0;
  double yuza = 0;

  switch (element) {
    case 1:
      katet_a = son;
      gipotenuza = katet_a * sqrt(2);
      balandlik = gipotenuza / 2;
      yuza = (katet_a * katet_a) / 2;
      break;

    case 2:
      gipotenuza = son;
      katet_a = gipotenuza / sqrt(2);
      balandlik = gipotenuza / 2;
      yuza = (katet_a * katet_a) / 2;
      break;

    case 3:
      balandlik = son;
      gipotenuza = 2 * balandlik;
      katet_a = gipotenuza / sqrt(2);
      yuza = (katet_a * katet_a) / 2;
      break;

    case 4:
      yuza = son;
      katet_a = sqrt(2 * yuza);
      gipotenuza = katet_a * sqrt(2);
      balandlik = gipotenuza / 2;
      break;

    default:
      print('Noto\'g\'ri element raqami kiritildi.');
      return;
  }

  print('Teng yonli uchburchakning berilgan elementlari:');
  print('Kiritilgan element tartib raqami: $element');
  print('Kiritilgan son: ${son.toStringAsFixed(2)}');
  print('Katet: ${katet_a.toStringAsFixed(2)}');
  print('Gipotenuza: ${gipotenuza.toStringAsFixed(2)}');
  print('Gipotenuzaga tushirilgan balandlik: ${balandlik.toStringAsFixed(2)}');
  print('Yuza: ${yuza.toStringAsFixed(2)}');
}
