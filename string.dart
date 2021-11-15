void main() {
  String nama = " Rian Wahyu";
  String daftarHewan = "Kucing, Kuda, Kambing";
  var angka = 26;

  print(nama.contains("rian"));

  print(nama.toLowerCase());

  print(nama.toUpperCase());

  print(angka.toString());

  var listDaftarHewan = daftarHewan.split(', ');
  print(listDaftarHewan[1]);

  print(nama.substring(5, 10));
  var fullName = '';
  print(fullName.isEmpty);

  var list = [1, 2, 3];
  print(list.length == 3);
  print(list[1] == 2);

  list[1] = 1;
  print(list[1] == 1);

  print(nama.length);
  print(nama.trim());

  print(nama.trimLeft());
  print(nama.trimRight());

  print(nama.codeUnitAt(1));

  print(nama.indexOf('R'));

  print(nama.indexOf('i'));

  print(nama.startsWith('rian'));

  print(nama.endsWith('Wahyu'));
}
