

void main(List<String> args) {
  print(ornek1(11));
  print(ornek2(3));
 
}

ornek1(int sayilar) {
  for (int i = 0; i < sayilar; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

double ornek2(double yaricap, [double pi = 3.14]) {
  return yaricap * pi * yaricap;
}

void ornek3({int kenar1 = 1, int kenar2 = 1, int kenar3 = 1}) {
  if (kenar1 == kenar2 && kenar2 == kenar3) {
    print("eşkenardır.");
  } else if (kenar1 == kenar2|| kenar1 == kenar3 || kenar2 != kenar3) {
    print("ikizkenardır.");
  } else {
    print("farklıkenardır.");
  }
}
