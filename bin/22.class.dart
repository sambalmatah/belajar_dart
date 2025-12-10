// membuat class untuk animal
class Animal {
  // membuat atribut
  String name;
  int age;
  double weight;

  Animal(this.name, this.age, this.weight);

  // membuat method behaviour
  void eat() {
    print('$name is eating');
    weight = weight + 0.2;
  }

  // membuat method behaviour
  void sleep() {
    print('$name is sleeping');
  }

  // membuat method behaviour
  void poop() {
    print('$name is pooping');
    weight = weight - 0.1;
  }
}

void main() {
  // membuat objek
  var dicodingCat = Animal('Gray', 2, 4.2);

  // memanggil objek dengan method.behaviour
  dicodingCat.eat();
  dicodingCat.poop();

  // menampilkan objek variabel
  print(dicodingCat.weight);

}
