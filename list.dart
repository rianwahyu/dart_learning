void main() {
  var mahasiswa = ['Rian', 'Gadis', 'Faqih'];
  List mahasiswa2 = ['Rian', 26, true];
  List<String> mahasiswa3 = ['Rian', "BCA", "ABC"];

  print(mahasiswa2);
  print(mahasiswa3[2]);
  print(mahasiswa3.elementAt(2));

  //mengembalikan panjang list
  print(mahasiswa3.length);

  mahasiswa3.add('Daffa');
  print(mahasiswa3);

//menambaghkan list dengan list
  List<String> mahasiswa22 = ['Annisa', 'Dhike', 'Gadis'];
  mahasiswa3.addAll(mahasiswa22);
  print(mahasiswa3);

  //mengurutkan list
  mahasiswa3.sort();
  print(mahasiswa3);

  List<String> mahasiswaBaru = mahasiswa3.reversed.toList();
  print(mahasiswaBaru);

  //menghapus list
  mahasiswa3.clear();
  print(mahasiswa3);
}
