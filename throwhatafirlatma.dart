import 'dart:math';

void main(List<String> args) {
  try {
    double deger = kareKokunuAl(-25);
    print("değer ${deger.toStringAsFixed(2)}");
  } on FormatException catch (e){
    print(e.message);
    print(e.source);
  }
  catch (e) {
    print(e);
  }
}

double kareKokunuAl(int i) {
try{
  if (i < 0) {
    throw FormatException("Sayı negatif olamaz");
  } else
    return sqrt(i);
}on FormatException catch (e){
  print(e.message + "metot içindeyim");
}finally{
  return 0;
}

  
}
