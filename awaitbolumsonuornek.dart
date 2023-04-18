void main(List<String> args) async {
  Map<dynamic,dynamic> gelenuser = await idyegoreUsergetir(6);
  List<String> kurslarListesi =
      await usernameegorekurslarigetir(gelenuser["username"]);
  String yorum = await kursunIlkYorumunuGetir(kurslarListesi[0]);
  print(yorum);
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
