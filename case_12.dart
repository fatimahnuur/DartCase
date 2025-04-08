import 'dart:math';

/**case_12. Doiraning elementlari quyidagi tartibda nomerlangan. 1-radius R, 2-diametr D=2R, 3=uzunligi L=2PiR, 4-doiraning yuzasi S=Pi*R2. Shu elementlardan bittasi berilganda qolganlarini topuvchi dastur tuzilsin. */

void main() {
  double son = 34.6;//Kiritilgan son
  int element = 1;//Kiritilgan element tartib raqami

  double uzunlik = 0;//Doiraning uzunligi
  double radius = 0;//Doiraning radiusi
  double diametr = 0;//Doiraning diametri
  double yuza = 0;//Doiraning yuzasi
  double pi = 3.14;

  switch (element) {
    case 1:
      radius = son;
      uzunlik = 2 * pi * radius;
      diametr = 2 * radius;
      yuza = pi * (radius * radius);
      break;

    case 2:
      diametr = son;
      radius = diametr / 2;
      uzunlik = pi * diametr;
      yuza = pi * (diametr / 2) * (diametr / 2);
      break;

    case 3:
      uzunlik = son;
      radius = uzunlik / (2 * pi);
      diametr = 2 * radius;
      yuza = pi * pow(radius, 2);
      break;

    case 4:
      yuza = son;
      radius = sqrt(yuza / pi);
      diametr = 2 * sqrt(yuza / pi);
      uzunlik = (2 * pi) * sqrt(yuza /pi);
      break;

    default:
      print('Noto\'g\'ri raqam');
  }
  print('Doira berilgan=> \nKiritilgan element tartib raqami=$element \nKiritilgan son=>$son');
  print(
      'Uzunlik=>${uzunlik.toStringAsFixed(2)} \nDiametr=>${diametr.toStringAsFixed(2)} \nRadius=>${radius.toStringAsFixed(2)} \nYuza=>${yuza.toStringAsFixed(2)}');
}
