void main() {
  String singleQuote = 'Ini adalah String';
  String doubleQuote = 'Ini adalah String';

  print('"What do you think of Dart?" he asked');

  print('"I think it\'s great!" I answered confidently');

  print("Windows path: C:\\Program Files\\Dart");

  var name = 'Messi';
  print('Hello $name, nice to meet you');
  print('1 + 1 = ${1+1}');

  // print(r) digunakan untuk memberitahu Dart untuk menganggap String raw
  print(r'Dia baru saja membeli komputer seharga $1,000.00');

  print('Hi \u2665');
}