void main() {
  greet('Dicoding', 2012);

  var firstNumber = 7;
  var secondNumber = 10;
  print('Rata-rata dari $firstNumber dan $secondNumber adalah ${average(firstNumber, secondNumber)}');
}

void greet(String name, int bornYear) {
  var age = 2025 - bornYear;
  print('Hello $name, Tahun ini anda berusia $age tahun');
}

double average(num num1, num num2) {
  return (num1 + num2) / 2;
}

// optional parameters
void greetNewUser([String name = "dico", int age = 10, bool isVerified = true]) {

}

// greetNewUser('Widy', 20, true);
// greetNewUser('Widy', 20);
// greetNewUser('Widy');
// greetNewUser();

void greetNewUsers({String? name, int? age, bool? isVerified}) {

}

// greetNewUsers(name: 'Widy', age: 20, isVerified: true);
// greetNewUsers(name: 'Widy', age: 20);
// greetNewUsers(age: 20);
// greetNewUsers(isVerified: true);
