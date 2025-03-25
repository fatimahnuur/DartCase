/**case_10. Robot faqat to'rtta tomonga ko'cha oladi("s"-shimol, "j"-janub, "q"-sharq, "g"-g'arb) va uchta raqamli komanda. 0-harakatni davom ettir, 1-chapga buril, 2-o'nga buril. Y-robot yo'nalishi va K-komanda berilgan. Berilgan komonda bajarilgandan keyingi robot holatini aniqlovchi dastur tuzilsin. */

void main() {
  String Y = "s"; // Robotning dastlabki yo'nalishi (shimol)
  int K = 1; // Berilgan komanda (1-chapga buril)

  String newDirection = Y; // Yangi yo‘nalishni saqlash uchun o‘zgaruvchi

  switch (Y) {
    case "s": // Agar robot shimolga qaragan bo'lsa
      switch (K) {
        case 0:
          newDirection = "s"; // Harakatni davom ettiradi
          break;
        case 1:
          newDirection = "g"; // Chapga burilsa g'arb
          break;
        case 2:
          newDirection = "q"; // O'nga burilsa sharq
          break;
      }
      break;

    case "j": // Agar robot janubga qaragan bo'lsa
      switch (K) {
        case 0:
          newDirection = "j";
          break;
        case 1:
          newDirection = "q"; // Chapga burilsa sharq
          break;
        case 2:
          newDirection = "g"; // O'nga burilsa g'arb
          break;
      }
      break;

    case "q": // Agar robot sharqqa qaragan bo'lsa
      switch (K) {
        case 0:
          newDirection = "q";
          break;
        case 1:
          newDirection = "s"; // Chapga burilsa shimol
          break;
        case 2:
          newDirection = "j"; // O'nga burilsa janub
          break;
      }
      break;

    case "g": // Agar robot g'arbga qaragan bo'lsa
      switch (K) {
        case 0:
          newDirection = "g";
          break;
        case 1:
          newDirection = "j"; // Chapga burilsa janub
          break;
        case 2:
          newDirection = "s"; // O'nga burilsa shimol
          break;
      }
      break;

    default:
      print("Xato: Noto'g'ri yo'nalish kiritildi!");
      return;
  }

  print("Robotning yangi yo'nalishi: $newDirection");
}


  

