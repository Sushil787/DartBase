import 'dart:math';

void main() {
  print("this is my first dart application");
  print(7 ~/ 3);
  // 2 (truncating division operator)
  print(4 % 3);
  // 1 (modulo division)
  print(5 / 4);
  // 1.25 (normal division)
  print(3 * 3);
  // 9 (multiplication)
  // various data-types in dart
  // it has only two data type fo number
  // => int, double
  // strings, booleans, list , maps ,runes,symbols
  // in dart all the data types are object, so it's default value are null
  var x = 10;
  String names = "ram";
  bool isValid = true;
  var name = "sushil"; //it is inferred as string automatically by compiler
  int hexValue = 0xEADEB;
  var percentage = 10.9;
  double exponent = 1E5;
  print(exponent);
  print(name);
}
