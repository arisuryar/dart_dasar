/* 
  as Typecast, melakukan konversi tipe data secara paksa
  is true, jika object sesuai tipe data
  is! true, jika object tidak sesuai tipe data
 */

void main() {
  dynamic variable = 100;
  var variableInt = variable as int;

  var isInt = variable is int;
  var isNotBoolean = variable is! bool;

  print(variableInt);
  print(isInt);
  print(isNotBoolean);
}
