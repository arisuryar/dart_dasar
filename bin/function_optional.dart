void main() {
  sayHello('Ari');
  sayHello('Ari', 'Surya');
  sayHello('Ari', 'Surya', 'Ramadhan');
}

void sayHello(String firstName,
    [String middleName = 'Default', String? lastName]) {
  print('Hello, $firstName $middleName $lastName');
}
