

void main(List<String> args) {
  Person emre=Person(3, "emre");
  Ogrenci hasan = Ogrenci(1, "hasan", 10);
  Person ayse = Ogrenci(8, "ayse", 8);
  var yunus = Person(6, "yunus");
  var ali =Ogrenci(7, "ali", 4);
  List<Person> tumOgrenciler=[emre,hasan,ayse,yunus,ali];
tumOgrenciler.sort((ogr1,ogr2){ // id lere göre büyükten küçüğe göre sıralama
  if(ogr1.id<ogr2.id){
    return -1;
  }else if(ogr1.id > ogr2.id){
    return 1;
  }else 
  return 0;
 
});
print(tumOgrenciler);


var mapIterable = tumOgrenciler.map((Person e) => "${e.isim}").toList();
print(mapIterable[1]);



  /* var liste1 = List<Person>.filled(5, Ogrenci(0, "",0));
  var listeFrom = List<Ogrenci>.from(tumOgrenciler.whereType<Ogrenci>());
  var listeOf=List<Ogrenci>.of(tumOgrenciler.whereType<Ogrenci>());
  var listGenerate = List<int>.generate(5, (index) => index + 2);
  var degistirilemezListe = List.unmodifiable([0,1,2]); */
  tumOgrenciler.add(yunus);
  tumOgrenciler.addAll([ayse,ali]);
  print(tumOgrenciler);
  bool sonuc = tumOgrenciler.any((element) => element.id>3);
  print(sonuc);
  Map<int,Person> yeniMap = tumOgrenciler.asMap();
  print(yeniMap[0]!.id);
  print(tumOgrenciler.contains(Person(3, "emre")));
  bool sonucEvery = tumOgrenciler.every((element) => element.isim.length>=3);
  print(sonucEvery);
  var bulunan = tumOgrenciler.firstWhere((element) => element.id==1);
  print(bulunan);
}
class Person{
  int id=0;
  String isim = "";
  Person(this.id,this.isim);
  @override
  String toString(){
    return "id:$id ve isim:$isim";
  }
}
class Ogrenci extends Person{
  int alinanDersSayisi = 0;
  Ogrenci(id,isim,alinanDersSayisi):super(id,isim);
  @override
  String toString(){
    return "id:$id ve isim:$isim alinan ders sayisi:$alinanDersSayisi \n";
  }
}