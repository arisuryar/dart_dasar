/* 
  if adalah salah satu kunci yang digunakan untuk percabangan
  percabangan artinya kita bisa mengeksekusi kode program tertentu ketika suatu kondisi terpenuhi
 */

void main() {
  var nilai = 50;
  var absen = 50;

  if (nilai >= 80 && absen >= 80) {
    print('Nilai anda A');
  } else if (nilai >= 70 && absen >= 70) {
    print('Nilai anda B');
  } else if (nilai >= 60 && absen >= 60) {
    print('Nilai anda C');
  } else {
    print('Anda Tidak Lulus');
  }
}
