void main() {
  var angka = 10;
  int angka2 = 20;
  double angka3 = 30.43452;

  // dalam dart, angka itu hanya dibagi menjadi integer dan double. tetapi keduanya bisa diwakili
  // hanya dengan menggunakan var

  print(angka);
  print(angka2);
  print(angka3);

  print(angka.runtimeType); // untuk mengetahui tipe data
  print(angka2.toString().runtimeType);

  print(angka3.floor()); // bulatkan ke bawah
  print(angka3.ceil()); // bulatkan ke atas
  print(angka3.round()); // bulatkan ke angka terdekat

  print(angka2.toDouble()); // konversi ke double
  print(angka3.toInt()); // konversi ke integer

  // menampilkan banyak angka di belakang koma
  print(angka3.toStringAsFixed(3)); // menampilkan 3 angka di belakang koma
  print(angka3.toStringAsPrecision(3)); // hanya menampilkan 3 angka
}
