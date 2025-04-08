/**case_11. Lokatr dunyoning bir tomoniga qaratilgan("s"-shimol, "j"-janub,"q"-sharq,"g"-g'arb) va uchta raqamli komanda:0-harakatni davom ettir, 1-chapga buril, 2-o'ngga buril 180 gradus. C-lokatrning boshlangich holati va K1 va K2-komandalar berilgan. Berilgan komanda bajarilgandan keyingi lokatr holatini aniqlovchi dastur tizilsin.  */

void main() {
  String C = "s"; // Lokatrning boshlang‘ich yo‘nalishi (masalan, Shimol)
  int K1 = 1; // Birinchi komanda (1 - chapga buril)
  int K2 = 2; // Ikkinchi komanda (2 - 180° ga buril)

  String newDirection = C; // Yangi yo‘nalishni saqlash

  // K1 ni qo‘llaymiz
  switch (newDirection) {
    case "s":
      newDirection = (K1 == 1) ? "g" : (K1 == 2) ? "j" : "s";
      break;
    case "j":
      newDirection = (K1 == 1) ? "q" : (K1 == 2) ? "s" : "j";
      break;
    case "q":
      newDirection = (K1 == 1) ? "s" : (K1 == 2) ? "g" : "q";
      break;
    case "g":
      newDirection = (K1 == 1) ? "j" : (K1 == 2) ? "q" : "g";
      break;
  }

  // K2 ni qo‘llaymiz
  switch (newDirection) {
    case "s":
      newDirection = (K2 == 1) ? "g" : (K2 == 2) ? "j" : "s";
      break;
    case "j":
      newDirection = (K2 == 1) ? "q" : (K2 == 2) ? "s" : "j";
      break;
    case "q":
      newDirection = (K2 == 1) ? "s" : (K2 == 2) ? "g" : "q";
      break;
    case "g":
      newDirection = (K2 == 1) ? "j" : (K2 == 2) ? "q" : "g";
      break;
  }

  print("Lokatrning yangi yo\'nalishi: $newDirection");

  //made with chatgpt
}
