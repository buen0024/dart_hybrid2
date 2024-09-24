import 'dart:io';
import 'dart:math';

class Lucky {
  late int luckyNum;

  Lucky() {
    int min = int.parse(Platform.environment['MIN'] ?? '0');
    int max = int.parse(Platform.environment['MAX'] ?? '100');

    Random randomNum = Random();
    luckyNum = min + randomNum.nextInt(max - min + 1);
  }
}
