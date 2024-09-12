import 'dart:io';

void main() {
  print("==================================================");
  print('Selamat datang di program perhitungan diskon!');
  print("==================================================");

  stdout.write('Masukkan nama Anda: ');
  String nama = stdin.readLineSync()!;

  print('Hello, $nama!');

  stdout.write('Masukkan harga barang: ');
  double hargaAsli = double.parse(stdin.readLineSync()!);

  stdout.write('Masukkan persentase diskon: ');
  double persentaseDiskon = double.parse(stdin.readLineSync()!);

  // Menghitung jumlah diskon
  double jumlahDiskon = (persentaseDiskon / 100) * hargaAsli;

  // Menghitung harga akhir setelah diskon
  double hargaSetelahDiskon = hargaAsli - jumlahDiskon;

  print('Jumlah diskon: Rp ${jumlahDiskon}');
  print('Harga setelah diskon: Rp ${hargaSetelahDiskon}');
}
