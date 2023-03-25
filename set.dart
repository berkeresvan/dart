void main(List<String> args) { //// setlerde aynı elemanları 1 kez tutuyor
  Set<String> isimler=Set();
  isimler.add("berke");
  isimler.add("berk");
  isimler.add("arda");
  isimler.add("ali");
  isimler.add("ömer");
  isimler.add("ali");
  isimler.add("ömer");
  for(String s1 in isimler){
    print("isim: $s1");
  }

   

}