void main(List<String> args) {
  Matematik m1 = Matematik(50, 20);
  m1.topla();
  m1.cikar();

  Matematik m2=Matematik(30,10);
  m2.topla();
  m2.cikar();
  print(Matematik.PI);
  Matematik.sinifAdiniSoyle();
  print("toplam islem sayis ${Matematik.toplamIslemSatisi}");
}

class Matematik {
  int birincisayi = 0;
  int ikincisayi = 0;
  static int toplamIslemSatisi=0;
  static double PI=3.14;//class variable, sınıf degiskeni
  static void sinifAdiniSoyle(){
    print("ben matematik sınıfıyım");
  }
  Matematik(this.birincisayi, this.ikincisayi);
  void topla() {
    toplamIslemSatisi++;
    print("toplam ${birincisayi + ikincisayi}");
  }
  void cikar() {
    toplamIslemSatisi++;
    print("toplam ${birincisayi - ikincisayi}");
  }
}
