void main(List<String> args) {
  //int sayi = 5;
  //var sayi2 = 10;
  Ogrenci emre=Ogrenci();
  emre.ogrAd="emre";
  emre.ogrNo=8886;
  emre.aktifMi=true;
 // Ogrenci hasan= Ogrenci();
 // Ogrenci fatma= Ogrenci();
 // var kemal = Ogrenci();
}

class Ogrenci{
  int ogrNo=1;
  String? ogrAd ="";
  bool? aktifMi =true;
  void derscalis(){
    print("öğrenci ders çalışıyor");
  }
}