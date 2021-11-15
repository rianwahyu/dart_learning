void main() {
  EWallet eWallet = new EWallet(
    namaPemilik: 'Rian Wahyu S',
  );

  print(eWallet.namaPemilik);
  eWallet.request(2000000);
  print(eWallet.getSaldo);
  print(eWallet.getMutasi);
  eWallet.transfer(250000);
  print(eWallet.getSaldo);
  print(eWallet.getMutasi);
}

class EWallet {
  String namaPemilik = "";
  int saldo = 0;
  List mutasi = [];

  EWallet({
    required this.namaPemilik,
  });

  set setNamaPemilik(String namaPemilik) {
    this.namaPemilik = namaPemilik;
  }

  get getNamaPemilik {
    return namaPemilik;
  }

  set setSaldo(int saldo) {
    this.saldo = saldo;
  }

  get getSaldo {
    return saldo;
  }

  set setMutasi(List mutasi) {
    this.mutasi = mutasi;
  }

  get getMutasi {
    return mutasi;
  }

  transfer(int nominal) {
    saldo = saldo - nominal;
    addMutasi('Transfer sebanyak $nominal');
  }

  addMutasi(String transaksi) {
    mutasi.add(transaksi);
  }

  request(int nominal) {
    saldo = saldo + nominal;
    addMutasi('Request sebanyak $nominal');
  }
}
