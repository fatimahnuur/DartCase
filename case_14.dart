import 'dart:math';

/**case_14 Teng tomonli uchburchakning elementlari quyidagi tartibda nomerlangan. 1-tomoni a, 2-ichki chizilgan aylananing radiusi R1=a*sqrt(3/6), 3-tashqi chizilgan aylananing radiusi R2=2*R1, 4-yuzasi S=a*a*sqrt(3/4). Shu elementlardan bittasi berilganda qolganlarini topuvchi dastur tuzilsin.*/

void main() {
  double son = 38.6; //Kiritilgan son
  int element = 1; //element tartib raqami

  double tomon_a = 0;
  double ichki_radius = 0; //ichki chizilgan aylananing radiusi
  double tashqi_radius = 0; //tashqi chizilgan aylananing radiusi
  double yuza = 0; //yuzasi

  switch (element) {
    case 1:
      tomon_a = son;
      ichki_radius = (tomon_a * sqrt(3)) / 6;
      tashqi_radius = (tomon_a * sqrt(3)) / 3;
      yuza = (tomon_a * tomon_a * sqrt(3)) / 4;
      break;

    case 2:
      ichki_radius = son;
      tomon_a = 2 * ichki_radius * sqrt(3);
      tashqi_radius = 2 * ichki_radius;
      yuza = (tomon_a * tomon_a * sqrt(3)) / 4;
      break;

    case 3:
      tashqi_radius = son;
      tomon_a = 2 * tashqi_radius / sqrt(3);
      ichki_radius = tashqi_radius / 2;
      yuza = (tomon_a * tomon_a * sqrt(3)) / 4;
      break;

    case 4:
      yuza = son;
      tomon_a = sqrt((4 * yuza) / sqrt(3));
      ichki_radius = tomon_a * sqrt(3) / 6;
      tashqi_radius = 2 * ichki_radius;
      break;

    default:
      print('Noto\'g\'ri raqam');
  }
  print(
      'Teng tomonli uchburchak berilgan=> \nKiritilgan element tartib raqami=$element \nKiritilgan son=>$son');
  print(
      'Uchburchakning a tomoni=>${tomon_a.toStringAsFixed(2)} \nIchki chizilgan aylananing radiusi=>${ichki_radius.toStringAsFixed(2)} \nTashqi chizilgan aylananing radiusi=>${tashqi_radius.toStringAsFixed(2)} \nYuzasi=>${yuza.toStringAsFixed(2)}');
}
