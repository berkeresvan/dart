void main(List<String> args) {
  print("anne cocugu ekmek almaya yollar");
  print("cocuk ekmek almak için evden çıkar");
  Future<String> sonuc = uzunsurenislem();

  sonuc.then((String value) => print(value)).catchError((hata) {
    print(hata);
  }).whenComplete(() => print("ekmek alma operasyonu bitti"));
  print("peynir zeytin hazırlar");
  print("kahvaltı hazır");
}

Future<String> uzunsurenislem() {
  return Future<String>.delayed(Duration(seconds: 2),(){
   return "cocuk ekmekle eve girer";
  });
  
}
