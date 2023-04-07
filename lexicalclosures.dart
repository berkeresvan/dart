void main(List<String> args) {
 
 
var dondurulenFonksiyon = topla(3);
var sonuc = dondurulenFonksiyon(4);
print(sonuc);
 
 
 
 
 
 
 /*  var mainDegiskeni = 1;
  void a() {
    var aDegiskeni = 2;
    void b() {
      var bDegiskeni = 3;
      print(aDegiskeni);
      print(bDegiskeni);
      print(mainDegiskeni);
    }
  } */
}
Function topla(int eleman){
  return (int deger)=> deger*eleman;
 }