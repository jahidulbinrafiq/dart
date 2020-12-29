main() {
  var operand1 = 79;
  var operand2 = 67;
  print(operand1 + operand2);
  print(operand1 - operand2);
  print(operand1 * operand2);
  print(operand1 / operand2);
  print(operand1 % operand2);
  print(operand1 ~/ operand2);

  // Prefix and Postfix Operators #

  var prefixIncrement = 5;
  print(++prefixIncrement);

  var postDecrement = 10;
  print(postDecrement++);
  print(postDecrement);

  var prefixDecrement = 30;
  print(--prefixDecrement);

  var decrementPost = 67;

  print(decrementPost--);
  print(decrementPost);
}
