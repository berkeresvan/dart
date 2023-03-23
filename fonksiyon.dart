

void main(List<String> args) {
  cevreyihesapla();
  alanhesapla(10, 5);
  int bum = hacimhesapla(10, 5, 2);
  print("hacim: $bum");
  print(sayilaricarp(5, 10));
  print(maxolanibul(10, 11));
  print(sayilaritopla(9, say3: 4, say1: 2, say2: 6));
  
  
}

void cevreyihesapla() {
  int en = 5, boy = 10;
  int cevre = (en + boy) * 2;
  print("cevre $cevre");
}

void alanhesapla(int sayi1, int sayi2) {
  int alan = sayi1 * sayi2;
  print("alan: $alan");
}

int hacimhesapla(int en, int boy, int yukseklik) {
  return en * boy * yukseklik;
}

int sayilaricarp(int s1, int s2) => s1 * s2;
int maxolanibul(int a, int b) => (a < b) ? b : a;
int sayilaritopla(int say4, {int say1 = 0, int say2 = 0, int say3 = 0}) {
  return say4 + say1 + say2 + say3;
}
//////////////////////////////////////////////////










