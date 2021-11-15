void main() {
  String nama = "Rian Seafood";
  int berdiri = 2010;
  String pemilik = "Rian Wahyu S";
  String alamat = "Sruni, Sidoarjo";
  String telepon = '08123456789';
  bool isopened = true;
  List<Map> datfarMakanan = [
    {'nama makanan ': 'Kepiting Rebus', 'harga': 'Rp. 40.000'},
    {'nama makanan ': 'Nasi Goreng', 'harga': 'Rp. 20.000'},
    {'nama makanan ': 'Udang Asam Manis', 'harga': 'Rp. 50.000'},
    {'nama makanan ': 'Sate Cumi', 'harga': 'Rp. 30.000'},
  ];
  List<Map> daftarMinuman = [
    {'nama minuman': 'Es Jeruk', 'harga': 'Rp. 5.000'},
    {'nama minuman': 'Es Kelapa', 'harga': 'Rp. 10.000'},
    {'nama minuman': 'Es Teh', 'harga': 'Rp. 3.000'},
  ];

  Map<String, dynamic> biodata = {
    'Nama ': nama,
    'Tahun Berdiri': berdiri,
    'Alamat': alamat,
    'Telepon': telepon,
    'Buka': isopened,
    'Daftar Makanan': datfarMakanan,
    'Daftar Minuman': daftarMinuman
  };

  print(biodata);
}
