/*
string:A Dart string is a sequence of UTF-16 code units. UTF stands for Unicode Transformation Format. Unicode is a set of characters in which each character is a unique code unit.
*/
main() {
  print('Using single quote');
  print("using double quote");
  print('It\'s possible with an escape character');
  print("It\'s Without an escape character");
  print('''using triple quote''');

  String str = 'Hello Dart';
  print(str);
}
