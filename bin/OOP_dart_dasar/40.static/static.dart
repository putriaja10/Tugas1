class Application {
  static final String author = "putri setyowati";
  static final String name = "Belajar Pemrograman dart";
}

void main() {
  var result = Math.sum(10, 10);
  print(result);
  print(Application.name);
  print(Application.author);
}

//static method
class Math {
  static int sum(int first, int secound) => first + secound;
}
