class Database {
  Database() {
    print('Create new Database conection');
  }
  static Database database = Database();

  factory Database.get() {
    return database;
  }
}
/**
 Lalu ada method factory bernama get yang akan mengembalikan instance yang sama dari database setiap kali method get() dipanggil. Karena instance tersebut sudah dibuat sebelumnya dan disimpan dalam atribut statis, maka method get() akan selalu mengembalikan instance yang sama dari database tanpa membuat instance baru.
 */

void main() {
  var database1 = Database.get();
  var database2 = Database.get();

  print(database1 == database2);
}

/**
 Kode di atas adalah contoh implementasi singleton pattern pada bahasa pemrograman Dart.

Singleton pattern adalah pola pemrograman yang digunakan untuk menjamin bahwa hanya ada satu instance dari kelas yang ditentukan dan memberikan akses global ke instance tersebut.

Kelas Database di atas mewakili sebuah koneksi database. Constructor dari kelas ini dideklarasikan sebagai Database() yang digunakan untuk membuat koneksi baru dan mencetak "Create new Database connection" ke konsol.

Ada juga atribut statis bernama database yang diinisialisasi menjadi instance dari kelas Database sendiri. Kemudian, kelas Database memiliki method factory bernama get yang digunakan untuk mengembalikan instance dari database.

Pada main function, kode menciptakan 2 variable, database1 dan database2 yang di assign dengan menggunakan factory get function dari kelas Database. Kemudian di cetak apakah database1 sama dengan database2 yang tentunya hasilnya true karena kedua variable tersebut menunjuk pada instance yang sama.

Dalam konteks ini, singleton pattern digunakan untuk memastikan bahwa hanya ada satu instance dari kelas Database yang digunakan dalam aplikasi, sehingga aplikasi dapat menghemat sumber daya dengan mencegah pembuatan instance yang tidak diperlukan.
 */