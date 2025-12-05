import 'dart:io';

void main() {
  stdout.write('Masukan suhu Fahrenheit : ....');
  var fahrenheit = num.parse(stdin.readLineSync()!);

  var celcius = (fahrenheit -  32) * 5 / 9;
  print('$fahrenheit derajat fahrenheit = $celcius derajat celcius');
}