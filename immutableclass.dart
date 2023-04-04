void main(List<String> args) {
  const student emre = student(5, "emre");
  const student emre2 = student(5, "emre");
  if (emre == emre2) {
    print("eşit");
  } else {
    print("degil");
  }
}

class student {
  final int id;
  final String isim;
  const student(this.id, this.isim);
}
