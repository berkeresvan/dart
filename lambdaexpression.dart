void main(List<String> args) {
  Function fonksiyon1 = (int a, int b) {
    int toplam = a + b;
    print(toplam);
  };

  var f2 = (int s) => s * 2;

 /*  var f3 = (int s2) {
    return s2 * 2;
  }; */
  
print(f2(10));
  fonksiyon1(10, 5);
}
