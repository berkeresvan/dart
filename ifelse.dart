void main(List<String> args) {
  int sayi1 = 10;
  var sayi2 = 9;
  int kucuksayi;
  /*  if(sayi1<sayi2){
    kucuksayi = sayi1;
  }
  else{
    kucuksayi=sayi2;
  }
    */
  sayi1 < sayi2 ? kucuksayi = sayi1 : kucuksayi = sayi2;
  print("kucuksayı =  $kucuksayi");
}
