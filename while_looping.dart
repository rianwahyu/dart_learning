void main() {
  int i = 1;

  print('Looping dengan While');
  while (i <= 100) {
    if (i % 2 == 0) {
      print(i++);
    }

    i++;
  }

  List daftarMakanan = ['Geprek, Soto', 'Sate', 'Oskab'];
  int index = 0;
  print('Daftar makanan');
  while (index < daftarMakanan.length) {
    print(daftarMakanan[index]);
    index++;
  }
}
