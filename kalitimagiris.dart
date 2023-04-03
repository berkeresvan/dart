void main(List<String> args) {
  SadeceOkuyabilenNormalUser bum = SadeceOkuyabilenNormalUser();
  bum.girisYap();
  NormalUser bam = NormalUser();
  bam.girisYap();
  User user5 = AdminUser();
  User user6 = SadeceOkuyabilenNormalUser();
  List<User> tumUserlar = [];
  tumUserlar.add(bum);
  tumUserlar.add(bam);
  tumUserlar.add(user5);
  tumUserlar.add(user6);

  test(user5);
  test(user6);
  test(bum);
  test(bam);
}

void test(User kullanici) {
  kullanici.girisYap(); //polimorfizm çok biçimlilik
}

class User {
  String email = "";
  String password = "";
  void girisYap() {
    print("parent user giriş yaptı");
  }
}

class NormalUser extends User {
  void davetEt() {
    print("normal user arkadaşlarını davet etti");
  }

  @override
  void girisYap() {
    print("normal user giriş yaptı");
  }
}

class SadeceOkuyabilenNormalUser extends NormalUser {
  void adiniSoyle() {
    print("Ben sadece okuyabilirim");
  }

  @override
  void girisYap() {
    print("sadece okuyabilen user giriş yaptı");
  }
}

class AdminUser extends User {
  void toplamKullaniciSayisiniGoster() {
    print("Toplam User Sayısı 20");
  }
}
