/*  
  Variable
  - Variable merupakan tempat untuk menyimpan data
  - Variable wajib memiliki Tipe Data dan Nama variable, ketika kita akan mengakses variable tersebut,
  kita cukup menyebutkan nama variablenya.
  - Penamaan variable pada dart menggunakan camelCase contohnya firstName, lastName dan fullName

  Kata Kunci Var
  - Saat kita membuat variable langsung dengan nilainya, kita bisa menggunakan kata kunci var sebagai
    pengganti TipeData
  - TipeData akan otomatis dibaca oleh dart berdasarkan nilainya

  Kata Kunci Final
  - Kadang ada kasus dimana kita tidak ingin sebuah variable bisa dideklarasikan ulang, untuk melakukan itu
    kita bisa menggunakan kata kunci final :
    final TipeData namaVariable = value;
    final namaVariable = value;

  Kata Kunci Const 
  - Kata kunci final digunakan agar variable tidak bisa dideklarasikan ulang, namun nilai variablenya bisa diubah\
  - Sedangkan kata kunci const digunakan untuk menjadikan variable dan nilainya
    menjadi immutable (tidak bisa diubah sama sekali).

  Kata Kunci Late
  - digunakan ketika kita ingin variable dideklarasikan nanti saja, ketika memang variable itu di akses.
*/

void main() {
  // Tanpa Variable
  print('Ari Surya Ramadhan');

  String firstName;
  firstName = 'Ari';
  print(firstName);

  // Deklarasi langsung
  String lastName = 'Surya Ramadhan';
  print(lastName);

  print('$firstName $lastName');

  // number bertipe int
  var number = 10;
  print(number);

  var city = 'Tangerang';
  final country = 'Indonesia';

  print(city);
  print(country);

  city = 'Jakarta';
  // country = 'Belanda';  Tidak bisa
  print(city);

  final array1 = [1, 2, 3, 4, 5];
  const array2 = [1, 2, 3, 4, 5];

  print(array1);
  print(array2);

  // array1[0] = 10;
  // array2[0] = 10;

  // print(array1);  Error karena mengubah nilainya sedangkan bertipe final
  // print(array2);  Error karena mengubah nilainya sedangkan bertipe const

  late var value = getValue();
  print('Variable sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Ari Surya Ramadhan';
}
