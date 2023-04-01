import 'dart:math';

import 'ogrenci.dart';

void main(List<String> args) {
  //Ogrenci ogr1 = Ogrenci(id: 5, notDegeri: 10);
  List<Ogrenci> tumOgrenciler = List.filled(100, Ogrenci());
  OgrencilistesiniDoldur(tumOgrenciler);
  for (Ogrenci oankiOgrenci in tumOgrenciler) {
    print(oankiOgrenci);
  }
  print("tüm ögrencilerin ortalaması "+ ogrencilerinOrtalamasiniHesapla(tumOgrenciler).toString());
}

void OgrencilistesiniDoldur(List<Ogrenci>Liste) {
  for (int i = 0; i < Liste.length; i++) {
    Liste[i] =
        Ogrenci(id: Random().nextInt(1000), notDegeri: Random().nextInt(100));
  }
}

double ogrencilerinOrtalamasiniHesapla(List<Ogrenci> Liste) {
  int toplam = 0;
  for (Ogrenci oankiOgrenci in Liste) {
    toplam = toplam + oankiOgrenci.notDegeri;
  }
  return toplam/Liste.length;
}
