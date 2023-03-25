import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  List<String> sehirler = List.filled(4, "");
  sehirler[0] = "istanbul";
  sehirler[1] = "ankara";
  sehirler[2] = "izmir";
  sehirler[3] = "bursa";
  print(sehirler);
  print("*************************");
  Map<String, dynamic> ozellik = {"cekirdek": 8, "ram": 16, "ssd": true};
  print(ozellik);
  print("*************************");
  List<Map<String, dynamic>> iller = <Map<String, dynamic>>[];
  Map<String, dynamic> ekleneceksehir1 = Map<String, dynamic>();
  ekleneceksehir1["il_adi"] = "bursa";
  ekleneceksehir1["ilce_sayisi"] = 10;
  ekleneceksehir1["il_kodu"] = 16;
  Map<String, dynamic> ekleneceksehir2 = Map<String, dynamic>();
  ekleneceksehir2["il_adi"] = "ankara";
  ekleneceksehir2["ilce_sayisi"] = 15;
  ekleneceksehir2["il_kodu"] = 6;
  Map<String, dynamic> ekleneceksehir3 = Map<String, dynamic>();
  ekleneceksehir3["il_adi"] = "izmir";
  ekleneceksehir3["ilce_sayisi"] = 12;
  ekleneceksehir3["il_kodu"] = 35;

  iller.add(ekleneceksehir1);
  iller.add(ekleneceksehir2);
  iller.add(ekleneceksehir3);
  iller.add({"il_adi": 'istanbul', "ilce_sayisi": 9, "il_kodu": 34});
  print(iller[0]["il_adi"]);
  for (int i = 0; i < iller.length; i++) {
    var oankisehirmapyapisi = iller[i];
    print(
        "listenin ${i + 1}. elemanında bulunan sehir adı: ${oankisehirmapyapisi["il_adi"]}");
  }
  print("*************************");
  List<int> liste1 = List.filled(5, 0);
  var liste2 = List<int>.filled(5, 0);
  List<int> sonliste = <int>[];
  Set<int> sonsetyapisi = {};
  for (int i = 0; i < 5; i++) {
    liste1[i] = Random().nextInt(50);
    liste2[i] = Random().nextInt(50);
    print(liste1);
    print(liste2);
    sonliste = [...liste1, ...liste2];
    print(sonliste);
    for (int gecici in sonliste) {
      sonsetyapisi.add(gecici * gecici);
    }
    print(sonsetyapisi);
  }
  print("*************************");
  int girilennot = 0;
  List<int> girilennotlar = <int>[];
  do {
    print("lütfen notunuzu giriniz çıkış için -1");
    girilennot = int.parse(stdin.readLineSync()!);
    if (girilennot != -1) {
      girilennotlar.add(girilennot);
    }

  } while (girilennot != -1);{
    print("kaç tane not girildi ${girilennotlar.length}");
    double ortalama=listeninortalamasinibul(girilennotlar);
    print("ortalaması $ortalama");
  }
}

double listeninortalamasinibul(List<int> liste) {
int toplam = 0;
for(int i = 0;i<liste.length;i++){
  toplam = toplam + liste[i];
}
return toplam/liste.length;
}
