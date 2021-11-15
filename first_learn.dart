void main() {
  var name = 'Voyager I';
  var year = 1977;
  var antennaDiameter = 3.7;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };

  var isLoggedIn = true;

  print('Status Login : $isLoggedIn');

  print('Nama saya adalah : $name');
  print(year);
  print(antennaDiameter);

  ///untuk menampilkan nilai array yang akan ditampilkan ke dalam string
  print('planet pertama ${flybyObjects[0]}');
  print(image);
}
