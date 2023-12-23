/* 
  Number adalah tipe data angka, terdapat dua jenis data Number, int dan double
  - int adalah tipe data bilangan bulat
  - double adalah tipe data bilangan desimal
  - penulisan koma dalam double menggunakan titik, bukan koma. 0.5 bukan 0,5
  - Jika kita ingin menggunakan tipe data number yang bisa int atau double
    kita bisa menggunakan tipe data num
 */

void main() {
  int number1 = 10;
  double number2 = 10.5;

  print(number1);
  print(number2);

  num number3 = 12;
  print(number3);
  number3 = 12.5;
  print(number3);
}
