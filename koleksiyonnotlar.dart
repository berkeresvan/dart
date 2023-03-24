void main(List<String> args) {
 // var listem = <String>[]; // koşeli parantez görünce listeler
 // var myset ={}; // süslü parantezler görünce maplar
 // var myset = <String>{'emre','hasan'};

  var teksayilar = [1,3,5];
  var ciftsayilar = [2,4,6];

 // var sonliste = [];
 var sonliste =[...teksayilar,...ciftsayilar];
 // sonliste.addAll(teksayilar);
 // sonliste.addAll(ciftsayilar);
  print(sonliste);

}