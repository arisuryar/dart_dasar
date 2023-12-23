/* 
  String merupakan tipe data text atau tulisan
  - Disarankan menggunakan kutip 1
 */

void main() {
  String firstName = 'Ari';
  String lastName = "Surya";

  print(firstName);
  print(lastName);

  // String Interpolation
  var fullName = '$firstName ${lastName}';
  print(fullName);

  // Karakter backslash
  var text = 'this is \'dart\' \$cool';
  print(text);

  // Menggabungkan String
  var name1 = firstName + lastName;
  var name2 = firstName + ' ' + lastName;
  print(name1);
  print(name2);

  // Multiline String
  var longString = '''
this is long string
multi line string
in dart
  ''';

  print(longString);
}
