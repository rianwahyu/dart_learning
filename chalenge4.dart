void main() {
  int n = 10;

  for (int i = 0; i <= n; i++) {
    String bintang = '';
    for (int j = 0; j <= i; j++) {
      bintang = bintang + '*';
    }
    print(bintang);
  }

  int m = 10;
  for (int i = 0; i < m; i++) {
    String bintang = '';
    for (int j = m; j > i; j--) {
      bintang = bintang + '*';
    }
    print(bintang);
  }
}
