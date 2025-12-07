// import dart:io untuk memanfaatkan stdin.readLineSync()!
import 'dart:io';

void main() {
  // Menangkap input dari user
  stdout.write('Nama Anda : ');
  String name = stdin.readLineSync()!;
  stdout.write('Usia Anda : ');
  int age = int.parse(stdin.readLineSync()!);
  
  // Cetak nama dan usia
  print('Halo $name, usia Anda $age tahun');

}