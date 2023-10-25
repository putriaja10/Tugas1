//import 'data/animal.dart';
abstract class Animal {
  String? name;

  void run();
}

class Cat extends Animal {
  void run() {
    print('cat $name is running');
  }
}

void main() {
  var cat = Cat();
  cat.name = 'Puss';
  cat.run();
}
