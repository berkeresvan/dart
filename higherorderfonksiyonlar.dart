void main(List<String> args) {
  List<int> liste = [1, 2, 3];
  
  kendiForEachyapim(liste,(int deger){
    print("deger $deger");
  });

  /* liste.forEach((element) {
    print("element $element");
  }); */
  /*  liste.forEach(callback); */
}

void kendiForEachyapim(List<int> liste,Function callback) {
  for (int i = 0; i < liste.length; i++) {
    callback(liste[i]);
  }
}


void callback(int element) {
  print("element  $element");
}
