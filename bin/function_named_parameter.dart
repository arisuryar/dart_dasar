void main() {
  sayHello();
  sayHello(firstName: 'Ari');
  sayHello(firstName: 'Ari', middleName: 'Surya');
  sayHello(lastName: 'Ramadhan', middleName: 'Surya', firstName: 'Ari');
  helloWorld(firstName: 'Ari');
}

void sayHello(
    {String? firstName, String? middleName, String lastName = 'Default'}) {
  print('Hello, $firstName $middleName $lastName');
}

// Required Parameter
void helloWorld({required firstName}) {
  print('Hello World, $firstName');
}
