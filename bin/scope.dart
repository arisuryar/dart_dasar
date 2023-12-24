void main() {
  var name = 'Ari';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  // print(hello); Tidak bisa di akses karena berada di dalem function lain / Error
}
