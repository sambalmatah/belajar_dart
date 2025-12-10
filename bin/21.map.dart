import 'dart:math';

void main() {
  var capital = {
    'Jakarta' : 'Indonesia',
    'London' : 'England',
    'Tokyo' : 'Japan'
  };

  // menampilkan satu record
  print(capital['Jakarta']);

  // melihat keys apa yang tersedia
  var mapKeys = capital.keys;
  print("mapKeys : $mapKeys");

  // menambah key value di map
  capital['New Delhi'] = 'India';

  print(capital['New Delhi']);
}