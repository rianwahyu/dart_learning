void main() {
  // var mahasiswa = {'nama': 'Rian', 'umur': 26, 'nim': '13481150151'};
  Map<String, dynamic> mahasiswa = {
    'nama': 'Rian',
    'umur': 26,
    'nim': '13481150151'
  };
  //key :value

  print(mahasiswa);

  //mengambil berdasarkan key
  print(mahasiswa['nama']);

  //menampilkan keynya saja dari map yg dibuat
  print(mahasiswa.keys);

  //menampilkan valuenya saja dari map yg dibuat
  print(mahasiswa.values);

  //mengecek apakah map memiliki key tertentu
  print(mahasiswa.containsKey('nama'));

  //mengecek apakah memiliki values tertentu
  print(mahasiswa.containsValue('Rian'));

  //mengembalikan panjang dari map
  print(mahasiswa.length);

  //menghapus isi map berdasarkan key
  mahasiswa.remove('nama');
  print(mahasiswa);

  //mengubah value map
  mahasiswa['umur'] = 30;
  print(mahasiswa);
}
