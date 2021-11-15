Future<void> main() async {
  //fetchData();
  print(await printData());
  //print('Menunggu data');
  print('Data selesai di proses');
}

Future<String> printData() async {
  try {
    var data = await fetchData();
    return 'data: $data';
  } catch (err) {
    return '$err';
  }
  // try {
  //   var data = await fetchData();
  //   return 'data: $data';
  // } catch (err) {
  //   return err;
  // }
}

Future<String> fetchData() {
  return Future.delayed(
    Duration(seconds: 3),
    () => throw ('Data gagal'),
  );
}
