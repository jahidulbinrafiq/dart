//syntax: num variableName=Number literal

/**
 * Dart numbers are further divided into two subtypes:

      integers (int)
      doubles (double)

      Both int and double are subtypes of num
 */
main() {
  //declare variable using num
  num firstNumber = 30;
  num secondNumber = 56.9;
  num thirdNumber = secondNumber;
  firstNumber = 90; //update firstNumber

  print(firstNumber);
  print(secondNumber);
  print(thirdNumber);

  //integer type variable

  int simpleInteger = 56;
  int hex = 0x34;
  int integer = simpleInteger;
  // int anotherInteger = 90.45;  //show error

  print(simpleInteger);
  print(hex);
  print(integer);

  //double/floating number:

  double number = 67.89;
  double exponent = 1.4e5;
  print(number);
  print(exponent);

  double anotherNumber = 2;
  print(anotherNumber);
}
