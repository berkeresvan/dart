void main(List<String> args) {
  String notDegeri = 'BA';
  switch (notDegeri) {
    case "AA":
      print("notunuz 90 - 100 arasındadır");
      break;
    case "AB":
      print("notunuz 80 - 90 arasındadır");
      break;
    case "BA":
      print("notunuz 70 - 80 arasındadır");
      break;
    case "BB":
      print("notunuz 60 - 70 arasındadır");
      break;
    case "CB":
      print("notunuz 50 - 60 arasındadır");
      break;
    case "CC":
      print("notunuz 50");
      break;
    case "FF":
      print("notunuz 50'den düşüktür");
      break;
    default:
      {
        print("hatalı giriş");
      }
  }
}
