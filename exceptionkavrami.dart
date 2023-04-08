void main(List<String> args) {
  print("program başladı");
  try {
    int sayi = 100 ~/ 0;
    print(sayi);
  }on UnsupportedError{
    print("bolum sıfır olamaz");
  }
   catch (e) {
    print("hata çıktı ${e}");
  }finally{
    print("işlem bitti");
  }
  print("program bitti");
}
