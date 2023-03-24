void main(List<String> args) {
  List<int> sayilar = List.filled(3, 0, growable: false);
  sayilar[0] = 4;
  sayilar[1] = 6;
  sayilar[2] = 8;
  print(sayilar);

  List karisik = List.filled(5, 0);
  karisik[0] = 'emre';
  karisik[1] = 2;
  karisik[2] = false;
  print(karisik);
  for (int getir in sayilar) {
    print(getir);
  }
}
