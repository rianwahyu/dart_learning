void main() {
  var a = 10;
  var b = 4;
  var c = a + b;

  //operands -> representasi dari data
  //operators -> memporses dari operands

  //arithmatic Opertors
  print('Aritmatic');
  var penjumlahan = a + b;
  var pengurangan = a - b;
  var perkalian = a * b;
  var pembagian = a / b;

  var sisa = a % b;

  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(sisa);

  print('Logical');
  print(a > b);
  print(a < b);
  print(a = b);
  print(a != b);

  print(a >= b);
  print(a <= b);

  //logical operators
  print('Logical');
  bool x = true;
  bool y = false;
  print(x && y);
  print(x || y);
}
