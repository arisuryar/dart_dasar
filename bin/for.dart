/* 
  For adalah salah satu kunci yang bisa digunakan untuk melakukan perulangan

  for(init statement; kondisi; poststatement) {
    block perulangan
  }

  init statement akan dieksekusi hanya sekali diawal sebelum perulangan
  kondisi akan dilakukan pengecekan dalam setiap perulangan, jika true perulangan akan dilakukan, jika false
  perulangan akan berhenti
  post statement akan dieksekusi setiap kali di akhir perulangan
 */

void main() {
  for (var counter = 1; counter <= 10; counter++) {
    print('Perulangan ke-$counter');
  }
}
