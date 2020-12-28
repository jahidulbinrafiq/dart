main() {
  //String Concatenation:
  String str1 = 'First half of the string';
  String str2 = 'Second half of the string';
  // print(str1 + str2);

  //string Interpolation Practice:

  String country = 'Bangladesh';
  String anotherCountry = 'Japan';
  print('My country is ' + country);
  print('Another country name ${anotherCountry}');
  print('Sum of 2+3 = ${2 + 3}');

  //three double quote

  String str3 = ''' 
   this is multiple 
   line string 
   using three single quote
  ''';
  print(str3);

  String str4 = """
this is multiple 
line string 
using three double quote
  """;
  print(str4);
}
