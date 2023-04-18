void main(List<String> args) {
  idyegoreUsergetir(5).then((value) {
    print(value);
    usernameegorekurslarigetir(value["username"]).then((List kurslarListesi) {
      print(kurslarListesi);
      String ilkkurs = kurslarListesi[0];
      kursunIlkYorumunuGetir(ilkkurs).then((String yorum) {
        print(yorum);
      });
    });
  });
}

Future<String> kursunIlkYorumunuGetir(String kursAdi) {
  return Future.delayed(Duration(seconds: 1), () {
    return "kurs mukemmel";
  });
}

usernameegorekurslarigetir(String username) {
  print("$username idli kullanıcının kursları getiriliyor");
  return Future.delayed(Duration(seconds: 4), () {
    return ['flutter', 'kotlin', 'javascript'];
  });
}

Future<Map> idyegoreUsergetir(int id) {
  print("$id idli kullanıcı getiriliyor");
  return Future<Map<String, dynamic>>.delayed(Duration(seconds: 2), () {
    return {"username": "emre", "id": id};
  });
}
