class Sum {
  int first;
  int second;

  Sum(this.first, this.second);
  int call() => first + second;
}

typedef Total = Sum;
typedef Jumlah = Sum;

void main() {
  var jumlah = Jumlah(10, 10);
  print(jumlah());

  var total = Total(10, 10);
  print(total());
}

typedef Filter = String Function(String);

void sayHello(String name, Filter filter) {
  print('Hello ${filter(name)}');
  sayHello('putri', (name) => name.toUpperCase());
}

// void main() {
 
// }