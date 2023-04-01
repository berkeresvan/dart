class musteri {
  int? _musteriNo;
  musteri(int musterino) {
    _musteriNoKontrol(musterino);
  }


//String get musteriNoSoyle{
//  return "musteri no : $_musteriNo";
//}
String get musteriNoSoyle=>"musteri no : $_musteriNo";


void set musteriNoAta(int no) {
    if (no > 300) {
      _musteriNo = no;
    } else
    return;
  }


  void _musteriNoKontrol(int no) {
    if (no > 300) {
      _musteriNo = no;
    } else
    return;
  }

  void bilgileriyazdir(){
    print("musteri olusturuldu $_musteriNo");
  }
}
