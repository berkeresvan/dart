void main(List<String> args) {
  List<int> sayilar = [10, 5, 4, 6, 5, 3, 2];
  if (sayilar.isNotEmpty) {
    print(sayilar.first);
    print(sayilar.last);
  }
  print("boş mu " + sayilar.isEmpty.toString());
  print("eleman sayısı ${sayilar.length}");
  print("ters sırada ${sayilar.reversed}");
  sayilar.remove(5); // 5 elemanını çıakr
  print(sayilar);
  sayilar.removeAt(2); // indexe göre çıkarır
  print(sayilar);
  if (sayilar.contains(9)) {
    print("listede 9 var");
  }
  //sayilar.clear();
  print(sayilar.elementAt(2));// 2.indexteki elemanı ver
  print(sayilar.indexOf(11));//git bana 11in indexini ver
  sayilar.shuffle();// yerlerini rasgele degiştir 

}
