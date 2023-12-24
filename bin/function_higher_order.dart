void main() {
  sayHello('Ari', filteredBadWord);
  sayHello('gila', filteredBadWord);
}

void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi, $filteredName');
}

String filteredBadWord(String name) {
  if (name == 'gila') {
    return '****';
  } else {
    return name;
  }
}
