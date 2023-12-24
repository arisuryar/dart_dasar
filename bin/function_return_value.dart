void main() {
  print(sayHello('Ari', 'Surya'));

  var total1 = sum([10, 10, 10]);

  print(total1);
  print(sum([20, 20, 20]));
}

String sayHello(String firstName, String lastName) {
  return 'Hello, $firstName $lastName';
}

int sum(List<int> numbers) {
  var total = 0;

  for (var value in numbers) {
    total += value;
  }

  return total;
}
