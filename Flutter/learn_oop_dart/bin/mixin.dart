// reusable code yang bisa digunakan di kelas lain tanpa harus terkendala dengan pewarisan
// bisa membuat kode yang sama pada beberapa kelas

// secara default semua kelas bisa menggunakan mixin
// namun, jika ingin membatasi hanya kelas turunan tertentu, kita bisa tambahkan kata kunci on, diikuti dengan class yang kita batasi pada mixinnya

import 'data/multimedia.dart';

void main() {
  var video = Video();
  video.name = "Using Vim";
  video.play();
  video.stop();
}
