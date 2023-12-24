/* 
  Kata kunci null merupakan representasi data kosong
  secara default, saat kita membuat variable, data harus diisi, jika tidak diisi maka variable tidak bisa digunakan
  namun jika kita ingin membuat sebuah variable bisa diisi data null, kita bisa menambahkan karakter ?
  (tanda tanya) seperti TipeData? namaVariable = null;
 */

void main() {
  int number1;
  int? number2;

  // print(number1); // Error
  print(number2); // Null
}
