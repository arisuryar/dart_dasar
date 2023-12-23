/* 
  switch adalah statement percabangan yang sama dengan if, namun lebih sederhana cara pembuatannya
  kondisi di switch statement hanya mendukung perbandingan ==
 */

void main() {
  var nilai = 'O';

  switch (nilai) {
    case 'A':
      print('Anda Lulus dengan Nilai A');
      break;
    case 'B':
      print('Anda Lulus dengan Nilai B');
      break;
    case 'C':
      print('Anda Lulus dengan Nilai C');
      break;
    default:
      print('Mungkin anda salah jurusan');
  }
}
