

void main(List<String> args) {}
abstract class Hayvan{

}
abstract class Ucabilenler {
  void fly();
}

abstract class Havlayabilenler {
  void bark();
}

abstract class Kosabilenler {
  void run();
}
class Kopek extends Hayvan implements Havlayabilenler,Kosabilenler{
  @override
  void bark() {
    
  }

  @override
  void run() {
    
  }

}
class Kus extends Hayvan implements Ucabilenler{
  @override
  void fly() {
    
  }

}
class Insan implements Kosabilenler{
  @override
  void run() {
   
  }

}