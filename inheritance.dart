void main() {
  print('Mobil');
  Mobil avanze = new Mobil(4);
  avanze.suaraKlason();
  avanze.jumlahRoda(avanze.roda);

  print('Motor');
  Motor adve = new Motor(2);
  adve.jumlahRoda(adve.roda);
}

class Kendaraan {
  String klaskson = 'tiintiin';

  void suaraKlason() {
    print(klaskson);
  }

  void jumlahRoda(int roda) {
    print(roda);
  }
}

class Mobil extends Kendaraan {
  int roda;
  Mobil(this.roda);

  @override
  void jumlahRoda(int roda) {
    print('Jumlah Roda : $roda');
    super.jumlahRoda(roda);
  }
}

class Motor extends Kendaraan {
  int roda;
  Motor(this.roda);

  @override
  void jumlahRoda(int roda) {
    print('Jumlah Roda : $roda');
    super.jumlahRoda(roda);
  }
}
