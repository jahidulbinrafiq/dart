main() {
  double type1 = 5.0;
  int type2 = 66;
  String str = 'Hello';
  bool boolType = false;
  num number = 90.9;

  print(type1 is double);
  print(type1 is! double);

  print(type2 is int);
  print(type2 is! int);

  print(str is String);
  print(str is int);

  print(boolType is bool);
  print(boolType is! bool);

  print(number is int);
  print(number is num);
}
