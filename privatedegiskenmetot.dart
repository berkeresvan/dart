import 'musteri.dart';
import 'veritabaniislemleri.dart';

void main(List<String> args) {
  musteri m1=musteri(900);
  m1.bilgileriyazdir();
  m1.musteriNoAta=952;
  print(m1.musteriNoSoyle);

  VeritabaniIslemleri db = VeritabaniIslemleri();

  bool sonuc = db.baglan();
  if (sonuc) {
    print("baglandım");
  } else {
    print("baglanamadı");
  }
}

