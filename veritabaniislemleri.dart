import 'dart:math';

class VeritabaniIslemleri {
  String _kullaniciAdi = "emre";
  String _sifre = "123456";

  bool baglan() {
    if (_internetvarmi()) {
      if (_kullaniciAdi == "emre" && _sifre == "123456") {
        return true;
      } else
        return false;
    } else
      return false;
  }
  VeritabaniIslemleri(){}
VeritabaniIslemleri.loginWithNameandPassword(String kullaniciAdi,String sifre){

}
  bool _internetvarmi() {
    if (Random().nextBool()) {
      return true;
    } else
      return false;
  }
}
