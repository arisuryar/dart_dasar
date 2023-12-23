/* 
  Set merupakan tipe data sama seperti List, namun ada beberapa hal yang berbeda dengan List.
  Set tidak menerima duplikat data, artinya jika kita memasukkan data duplikat, hanya satu yang
  diterima, yang lainnya di hiraukan.
  Set tidak menjamin urutan data, jika dalam List, urutan data sudah pasti menggunakan index
  pada set tidak ada index
 */

void main() {
  Set<int> numbers = {};
  var names = <String>{
    'Ari',
    'Surya',
    'Ramadhan',
  };

  print(numbers);
  print(names);

  names.add('Ari'); // Tidak masuk karena sudah ada data bernilai Ari
  numbers.add(4);
  names.remove('Surya');

  print(numbers);
  print(names);
  print(names.length);
}
