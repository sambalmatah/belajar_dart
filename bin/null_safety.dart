String name = 'John Doe';
int age = 23;
// String favoriteFood = null;
// null bisa menyebabkan suatu program memiliki kesalahan yang dikenal dengan
// Null Pointer Exception(NPE). the billion dollar mistake.

void main() {
  String? favoriteFood = 'Mie Ayam';

  buyAMeal('Bakso');
  buyAMeal(favoriteFood!);
}

void buyAMeal(String? favoriteFood) {
  if(favoriteFood == null) {
    print('Bought Nasi Goreng');
  } else {
    print('Bought $favoriteFood');
  }
}