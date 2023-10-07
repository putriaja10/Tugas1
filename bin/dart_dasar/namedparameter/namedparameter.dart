void sayHello({String? firstName, String? lastName}) {
  print('hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'putri', lastName: 'Setyowati');
  sayHello(lastName: 'putri', firstName: 'Setyowati');
  sayHello();
  // sayHello(firstName: 'putri);
  sayHello(lastName: 'putri');
}
