void main(List<String> args) {
  // Asker berke =Asker();
  Er berke = Er("berke", 35);
  berke.memleketDegistir("antep");
  berke.selamla();
}

class Asker {
  String ad = "";
  int yas = 0;
  String memleket = "ankara";
  Asker(this.ad, this.yas) {
    print("asker sınıfının kurucusunu çalıştır");
  }
  void selamla() {
    print("Merhaba adım $ad ve yasım $yas memleket $memleket");
  }
}

class Er extends Asker {
  Er(String ad, int yas) : super(ad, yas) {
    print("er sınıfının kurucusunu çalıştır");
  }
  void memleketDegistir(String yeniMemleket) {
    super.memleket = yeniMemleket;
  }

  void selamla() {
    print("er sınıfından selamlar");
  }
}
