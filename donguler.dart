void main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    print("bruh");
  }
  List isimlistesi = ["emre", "ali", "hasan"];
  for (String gecici in isimlistesi) {
    print("$gecici");
  }
  int sayac = 0;
  while (sayac < 3) {
    print("okunan sayaç değeri $sayac");
    sayac++;
  }

  int sayac2 = 0;
  do {
    print("okunan sayac değeri: $sayac2");
    sayac2++;
  } while (sayac2 < 5);

  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      print("i değeri: $i");
    } else {
      print("i değeri 5den küçük oldugu için herhangi bir işlem yapılmayacak");
      continue;
    }
  }
///////////////////////
  distakidongu:
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      print("$i*$j = ${i * j}");
      if (i == 2) {
        break distakidongu;
      }
    }
  }
  for (int i = 1; i < 100; i++) {
    if ((i % 3 == 0) && (i % 5 == 0)) {
      print("15e tam bölünebilen sayının karesi:${i * i}");
    }
  }



  int sayii=6;
  int sonucc=1;
  int sayacc=1;
  while(sayacc<=sayii){
    sonucc=sonucc*sayacc;
    sayacc++;
  }
  print("girdiginiz $sayii sayısının faktoriyeli $sonucc");
}
