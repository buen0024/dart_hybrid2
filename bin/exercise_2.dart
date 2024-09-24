import 'package:exercise_2/lucky.dart';

void main(List<String> arguments) {
  if (arguments.isEmpty) {
    print('Pls provide list of names.');
  }

  for (var name in arguments) {
    String capitalizedName = name[0].toUpperCase() + name.substring(1);

    Lucky lucky = Lucky();

    print('Hello $capitalizedName. Your lucky number is ${lucky.luckyNum}');
  }
}
