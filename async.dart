
void main(List<String> args) {
  print("internetten kişi verisi getirilicek ");
  kisiyleIlgiliIslemler();
  print("başka işler yapılacak");
  print("işler bitti");
}

void kisiyleIlgiliIslemler() async{
  String kisi = await kisiverisinigetir();
  print(kisi.length);
}

Future<String> kisiverisinigetir() {
  return Future<String>.delayed(Duration(seconds: 10),(){
    return "kisi adi emre id 100";
  });
}