class Sum {
  int first;
  int secound;

  Sum(this.first, this.secound);

  int call() => first + secound;
}

typedef Total = Sum;
typedef Jumlah = Sum;

void main() {
  var sum = Sum(10, 10);

  var total = sum();
  print(total);
}
