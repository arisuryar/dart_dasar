void main() {
  // Anonymous Function di tampung ke variable
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  // Anonymous Function di tampung ke variable dengan Short Function
  var lowerFunction = (String name) => name.toLowerCase();

  print(upperFunction('ari'));
  print(lowerFunction('SURYA'));

  sayHello('ari', (name) {
    return name.toUpperCase();
  });

  sayHello('SURYA', (name) => name.toLowerCase());
}

// Anonymous Function as Parameter
void sayHello(String name, String Function(String) filter) {
  print('Hello, ${filter(name)}');
}
