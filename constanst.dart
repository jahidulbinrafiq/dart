/**
 * To create variables whose values cannot be changed, Dart provides the keywords final and const. Instead of declaring a variable using var or a data type, we use final and const.
 */

/**
 * All you need to know is that while both final and const variables can only be set once, final variables may be set at either run time or compile time, whereas const variables can only be set at compile time.
*/
import 'dart:io';

main() {
  final name = stdin.readLineSync();
  print("Hello " + name);
}
