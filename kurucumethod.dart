void main(List<String> args) {
  // Araba honda = Araba();
  // honda.marka = "honda";
  // honda.modelyili = 2020;
  // honda.otomatikmi = true;
  // honda.bilgilerisoyle();

  var bmw = Araba(2018, "BMW", true);
  bmw.bilgilerisoyle();
  bmw.yashesapla();
  var opel = Araba.markasizKurucuMetot(false, 2015);
  Araba audi = Araba.modelYiliOlmayanKurucuMetot(true, "audi");
  audi.bilgilerisoyle();
  opel.bilgilerisoyle();
}

class Araba {
  int? modelyili;
  String? marka;
  bool? otomatikmi;

  Araba(this.modelyili, this.marka, this.otomatikmi) {
    print("kurucu metot çalıştı");
  }
  Araba.markasizKurucuMetot(this.otomatikmi, this.modelyili);
  Araba.modelYiliOlmayanKurucuMetot(bool otomatikmi, String marka) {
    this.otomatikmi = otomatikmi;
    this.marka = marka;
  }
/*
  Araba(int modelyili, String marka, bool otomatikmi) {
    print("kurucu metot çalıştı");
    this.modelyili = modelyili;
    this.marka = marka;
    this.otomatikmi = otomatikmi;
  } */

  void bilgilerisoyle() {
    print("model${modelyili} markası ${marka} otomatik mi ${otomatikmi}");
  }

  void yashesapla() {
    print("arabanın yaşı ${2021 - modelyili!}");
  }
}
