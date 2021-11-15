void main() {
  RekeningBank rekeningBank = new RekeningBank();
  rekeningBank.namaPemilik = 'Rian Wahyu S';
  rekeningBank.namaBank = 'ABC';
  rekeningBank.saldo = 10000000;

  print(rekeningBank.namaPemilik);
  print(rekeningBank.namaBank);
  print(rekeningBank.saldo);
  rekeningBank.cekSaldo();

  print("Dengan Constructor");

  RekeningBank rekeningBank2 = new RekeningBank(
    namaPemilik: 'Gadis',
    namaBank: "CBA",
    saldo: 50000,
  );
  print(rekeningBank2.namaPemilik);
  rekeningBank2.cekSaldo();

  print("Dengan Setter Getter");

  RekeningBank rekeningBank3 = new RekeningBank(
    namaPemilik: 'Yusliana',
    namaBank: 'ACB',
    saldo: 150000,
  );

  print(rekeningBank3.namaPemilik);
  print(rekeningBank3.saldo);
  rekeningBank3.setSaldo = 2500000;
  print(rekeningBank3.getSaldo);
}

class RekeningBank {
  String namaPemilik = "";
  String namaBank = "";
  int saldo = 0;

  set setSaldo(int saldoNew) {
    this.saldo = saldoNew;
  }

  get getSaldo {
    return saldo;
  }

  RekeningBank({this.namaPemilik = "", this.namaBank = "", this.saldo = 0});

  cekSaldo() {
    print('Saldo anda : $saldo');
  }

  transfer() {
    print('Transfer');
  }
}
