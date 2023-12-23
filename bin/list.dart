/* 
  List merupakan tipe data yang berisi kumpulan data
  Di dart semuat tipe data adalah object, dimana list sendiri memiliki property, method dan operator.
 */

void main() {
  List<int> number = [1, 2, 3, 4, 5];
  var names = <String>[];

  print(number);
  print(names);

  names.add('Ari');
  names.add('Surya');
  names.add('Ramadhan');

  print(names);
  print(names.length);

  names.removeAt(1); // Menghapus Index atau menghapus Surya

  print(names);
  names[0] = 'Surya'; // Mengganti value Ari menjadi Surya
  print(names);
}
