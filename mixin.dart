void main() {
  Sapi sapi = new Sapi();
  sapi.methodMamalia();
  sapi.methodBerkakiEmpat();
  sapi.methodSapi();
}

mixin Mamalia {
  void methodMamalia() {
    print('Method mamalia');
  }
}

mixin BerkakiEmpat {
  void methodBerkakiEmpat() {
    print('method berkaki empat');
  }
}

class Sapi with Mamalia, BerkakiEmpat {
  void methodSapi() {
    print('Ini sapi');
  }
}
