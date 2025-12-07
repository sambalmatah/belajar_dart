import 'package:belajar_dart/belajar_dart.dart';

void main() {
  // 1
  var isRaining = true;

  print('Prepare before going to the office');

  if(isRaining) {
    print("Oh. It's raining, bring an umbrella");
  }
  print('Going to the office');


  // 2
  var openHours = 8;
  var closedHours = 21;
  var now = 17;

  if(now > openHours && now < closedHours) {
    print("Hello. We are open");
  } else {
    print("Sorry, we have closed");
  }


  // 3
  var score = 85;

  print('Nilai Anda: ${calculateScore(score)}');


  // 4
  var shopStatus = now > openHours ? "Hello, we are open" : "Sorry, we have closed";
}

// 3
String calculateScore(score) {
  if(score > 90) {
    return 'A';
  } else if (score > 80) {
    return 'B';
  } else if (score > 70) {
    return 'C';
  } else if (score > 60) {
    return 'D';
  } else {
    return 'E';
  }
}