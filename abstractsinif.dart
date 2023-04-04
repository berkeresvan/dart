void main(List<String> args) {
  Sekil s1 = Dikdortgen(4, 8);
  print(s1.alanHesapla());
  print(s1.cevreHesapla());
  s1.selamla();
}

abstract class Sekil {
  double alanHesapla();
  double cevreHesapla();
  void selamla() {
    print("Ben sekil sınıfındanım");
  }
}

class Kare extends Sekil {
  int kenar;
  Kare(this.kenar);
  @override
  double alanHesapla() {
    return kenar * kenar.toDouble();
  }

  @override
  double cevreHesapla() {
    return kenar * 4.toDouble();
  }
}

class Dikdortgen extends Sekil {
  int kisaKenar;
  int UzunKenar;
  Dikdortgen(this.kisaKenar, this.UzunKenar);
  @override
  double alanHesapla() {
    return kisaKenar * UzunKenar.toDouble();
  }

  @override
  double cevreHesapla() {
    return 2 * kisaKenar + 2 * UzunKenar.toDouble();
  }
}
