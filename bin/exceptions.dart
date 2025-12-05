void main() {
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);

  } on Exception {
    print('Can not divide by zero');
  }

  try {
    var c = 9;
    var d = 0;
    print(c ~/ d);
  } catch(e, s) {
    print('Exception happened : $e');
    print('Stack trace : $s');
  }

  try {
    var e = 5;
    var f = 0;
    print(e ~/ f);
  } catch (e, s) {
    print('Exception happened : $e');
    print('Stack trace : $s');
  } finally {
    print('This line still executed');
  }

}