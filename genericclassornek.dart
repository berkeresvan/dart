void main(List<String> args) {
  MyStack myStack =MyStack();
  myStack.push(5);
  myStack.push("emre");
  myStack.push(true);

  print(myStack.pop());
  print(myStack.pop());
  print(myStack.pop());

  IntMyStack intMyStack = IntMyStack();
  intMyStack.push(5);
  intMyStack.push(8);

  StringMyStack stringstack = StringMyStack();
  stringstack.push("eleman");
  stringstack.push("aaaa");

  GenericStack<String> genericStack=GenericStack();
  genericStack.push("yenieleman");

}
class MyStack {
  List _listem =[];
  push(yeniEleman){
    _listem.add(yeniEleman);
  }
  pop(){
    return _listem.removeLast();
  }
}

class IntMyStack {
  List<int> _listem =<int>[];
  void push(int yeniEleman){
    _listem.add(yeniEleman);
  }
  int pop(){
    return _listem.removeLast();
  }
}

class StringMyStack {
  List<String> _listem =<String>[];
  void push(String yeniEleman){
    _listem.add(yeniEleman);
  }
  String pop(){
    return _listem.removeLast();
  }
}

class GenericStack<T> {
  List<T> _listem =<T>[];
  void push(T yeniEleman){
    _listem.add(yeniEleman);
  }
  T pop(){
    return _listem.removeLast();
  }
}