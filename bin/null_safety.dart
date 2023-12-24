void main() {
  int? age = 2;

  age != null ? print(age.toDouble()) : print('Null');

  String name = 'Ari';
  String? nullabelName = name;

  // Default Value
  String? role;

  var roleUser = role ?? 'User';

  print(roleUser);

  int? dataInt = 10;
  double? dataDouble = dataInt?.toDouble();

  print(dataDouble);
}
