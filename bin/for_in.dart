void main() {
  List<String> city = ['Tangerang', 'Jakarta', 'Bandung'];

  print('=====');
  for (var i = 0; i < city.length; i++) {
    print(city[i]);
  }

  print('=====');
  for (var value in city) {
    print(value);
  }
}
