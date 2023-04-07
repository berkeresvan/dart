void main(List<String> args) {
  Map<String, dynamic> map = Map();
  //Map<String, dynamic> map2 = {};
  //var map3 = <String, dynamic>{};
  map["id"] = 5;
  map["isim"] = "emre";
  map["renk"] = "yeşil";
  // var yeniMap = Map.from({'deger':'yeni'});
  var mapFromEntries = Map.fromEntries(map.entries);
  print(mapFromEntries);
  var liste = <int>[1, 2, 3, 4];
  var mapFromIterable = Map.fromIterable(liste,
      key: (item) {
        return "$item";
      },
      value: (item) => "${item * 2}");
  print(mapFromIterable);
  map.update('id', (value) => value*3,ifAbsent: () => 100);
  print(map);
}
