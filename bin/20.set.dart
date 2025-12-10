void main() {
  Set<int> anotherSet = new Set.from([1, 4, 6, 4, 1]);

  print(anotherSet);

  var numberSet = {1, 4, 6};

  // menambah data ke dalam Set
  numberSet.add(6);
  numberSet.addAll({2, 2, 3});

  print(numberSet);

  // menghapus nilai 3 dari Set
  numberSet.remove(3);

  print(numberSet);

  // melihat data Set sesuai index
  print(numberSet.elementAt(2));


  // fungsi union dan intersection
  var setA = {1, 2, 4, 5};
  var setB = {1, 5, 7};

  print(setA);
  print(setB);

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print('union: $union');
  print('intersection: $intersection');

}