void main() {
  // menuliskan list secara eksplisit
  List<int> numberListed = [1, 2, 3, 4, 5];

  // menuliskan list secara tidak eksplisit
  var numberList = [1, 2, 3, 4, 5];
  var stringList = ['Hello', 'Dicoding', 'Dart'];

  // list akan menyimpan nilai dynamic jika tidak ditentukan
  List dynamicList = [1, 'Dicoding', true];
  print(dynamicList);
  print(dynamicList[1]);

  // menampilkan dengan looping for
  for (int i = 0; i < dynamicList.length; i++) {
    print(dynamicList[i]);
  }

  // menampilkan dengan forEach
  stringList.forEach((s) => print(s));

  // menambah data di akhir list
  stringList.add('Flutter');
  print(stringList);

  // menambah data dengan insert
  stringList.insert(0, 'Programming');
  print(stringList);

  // mengubah / menginisialisis nilai baru
  stringList[1] = 'Application';
  print(stringList);

  // Menghapus list dengan nilai Programming
  stringList.remove('Programming');

  // Menghapus list pada index ke-1
  // stringList.removeAt(1);

  // Menghapus data list terakhir
  // stringList.removeLast();

  // Menghapus list mulai index ke-0 sampai ke-1 (indeks 2 masih dipertahankan)
  // stringList.removeRange(0,2);

  print(stringList);

  // menggabungkan nilai list
  var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others = ['Cake', 'Pie', 'Donut'];
  var allFavorites = [...favorites, ...others];
  print(allFavorites);
}