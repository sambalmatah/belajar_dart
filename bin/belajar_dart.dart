// import belajar_dart dari folder lib
import 'dart:math';

import 'package:belajar_dart/belajar_dart.dart' as belajar_dart;

// // buat void main baru yang menampilkan Hello World dan interpolation .calculate
// void main(List<String> arguments) {
//   print('Hello world: ${belajar_dart.calculate()}!');
//
// //  single line comment
//
// /*  multi
//     line
//     comment
//  */
// }

/// Fungsi [main] akan menampilkan 2 output
/// Output pertama menampilkan teks dan output kedua menampilkan hasil perkalian pada fungsi [calculate]
void main(List<String> arguments) {
  // Mencetak Hello Dart! Dart is great. pada konsol
  print('Hello Dart! Dart is great.');
  // Testing documentation comment with [].
  print('6 * 7 = ${calculete()}');

  // Membuat variabel untuk teks
  var greetings = 'Hello Dart!';
  // Cetak ke layar
  print(greetings);

  // Membuat variabel untuk angka
  var myAge = 29;
  // Cetak ke layar
  print(myAge);

  // Membuat constant untuk variabel yang tidak berubah
  const num pi = 3.14;
  var radius = 7;
  // Cetak rumus ke layar
  print('Luas lingkarang dengan radius $radius = ${calculateCircleArea(radius)}');

  // Membuat final untuk variabel tetap yang dapat diisi ditengah berjalan
  final firstName = 'Achmad';
  final lastName = 'Ilham';

  // lastName = 'Angga';        // tidak bisa dilakukan pengubahan nilai

  print('Helo $firstName $lastName');

  // Membuat datatype dynamic untuk dart
  var x;  // dynamic
  x = 7;
  x = 'Dart is great';

  // Cetak datatype
  print(x);

  // Membuat datatype int untuk dart
  var y = 7;  // int
  // kode dibawah ini error karena berubah dari int ke string
  // y = 'Dart is great';

  // Cetak datatype
  print(y);

}

int calculete() {
  return 6 * 7;
}

num calculateCircleArea(num radius) => pi * radius *radius;