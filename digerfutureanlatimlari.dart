
void main(List<String> args) async {
  print("program basladı");
  Future.delayed(Duration(seconds: 0), () {
    print("0 saniyelik işlem");
  });
  print("program bitti");

  Future<int> toplam = Future(() {
    int toplam = 0;
    for (int i = 0; i < 1000000; i++) {
      toplam = toplam + i;
    }
    return toplam;
    
  });
  toplam.then((int toplam) => print(toplam)).catchError((hata)=>print(hata));

 // var f2 = Future.value("emre");
  var f3 = Future.error("hata ile biten future");

  f3.catchError((hata)=> print(hata));
}
