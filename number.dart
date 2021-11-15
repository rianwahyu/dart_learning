void main() {
  //num bisa menampung angka int dan double
  num angka = 20.3;
  int angka1 = 20;
  double angka2 = 20.45678;

  print(angka);
  print(angka1);
  print(angka2);

  print(angka.runtimeType);
  print(angka1.runtimeType);
  print(angka2.runtimeType);

  print(angka.toString().runtimeType);

  print(angka2.floor());
  //pembulatan ke atas
  print(angka2.ceil());
  //pembulatan ke terdekat
  print(angka2.round());

  print(angka1.toDouble());

  print(angka2.toInt());

  //menampilkan angka di belakang koma
  print(angka2.toStringAsFixed(3));

//menampilkan banyak angka dari depan
  print(angka2.toStringAsPrecision(3));
}
