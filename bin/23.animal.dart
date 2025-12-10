class Animal {
  String _name = '';
  int _age = 0;
  double _weight = 0;

  Animal(this._name, this._age, this._weight);

  // setter
  set name(String value) {
    _name = value;
  }

  // getter
  int get age => _age;
  double get weight => _weight;

  void eat() {
    print('$_name is eating');
    _weight = _weight + 0.2;
  }

  void sleep() {
    print('$_name is sleeping');
  }

  void poop() {
    print('$_name is poop');
    _weight = _weight - 0.1;
  }
}