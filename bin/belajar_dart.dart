// import belajar_dart dari folder lib
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

}


int calculete() {
  return 6 * 7;
}
