void main(List<String> args) {
  Map<String, int> alankodlari = {"ankara": 312, "bursa": 224, "istanbul": 212};
  print(alankodlari);
  print(alankodlari["bursa"]);
  Map<String, dynamic> emre = {
    "soyad": "altunbilek",
    "yas": 30,
    "bekarmi": true
  };
  print(emre["yas"]);

  //Map<String,dynamic> deneme = Map(); // boş map oluşturma
  Map<String, dynamic> deneme2 = {};
  deneme2['yas'] = 55;
  print(emre['yas']);

  for (String oankianahtar in emre.keys) {
    print(emre[oankianahtar]);
    print(oankianahtar);
  }
  print("****************");
  for (dynamic deger in emre.values) {
    print(deger);
  }
  for(var element in emre.entries){
    print("key degeri ${element.key} degeri : ${element.value}");
  }
  if(emre.containsKey("yas")){// yas adında bir deger var mı 
    print("bulunan yas degeri : ${emre["yas"]}");
  }
}
