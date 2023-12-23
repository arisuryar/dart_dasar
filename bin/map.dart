/* 
  Map adalah tipe data key-value mirip seperti index, value adalah datanya.
 */

void main() {
  Map<String, dynamic> product = {
    'names': 'Beng-Beng',
    'price': 5000,
  };

  product['qty'] = 10; // Menambahkan data ke product

  print(product);

  print(product['names']); // Mencetak Beng-Beng dengan key names
  print(product.length); // Mencetak panjang dari data product
  product.remove('price'); // Menghapus price pada data product
  print(product);
  print(product.length);
}
