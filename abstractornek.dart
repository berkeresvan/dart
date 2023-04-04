void main(List<String> args) {
  veritabani db=FirebaseDB();
  db.userDelete();
  db.userSave();

  userGuncelle(db);
}

void userGuncelle(veritabani veritabani) {
veritabani.userUpdate();
}

abstract class veritabani {
  void userSave();
  void userUpdate();
  void userDelete();
}

class OracleDB extends veritabani {
  @override
  void userDelete() {
    print("oracle dbden user silindi");
  }

  @override
  void userSave() {
    print("oracle dbden user kaydedildi");
  }

  @override
  void userUpdate() {
    print("oracle dbden user güncellendi");
  }
}

class FirebaseDB extends veritabani{
   @override
  void userDelete() {
    print("Firebase dbden user silindi");
  }

  @override
  void userSave() {
    print("Firebase dbden user kaydedildi");
  }

  @override
  void userUpdate() {
    print("Firebase dbden user güncellendi");
  }

}