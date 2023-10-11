class Manager {
  String? name;

  void sayHello(String name) {
    print('hello $name, my name is manager ${this.name}');
  }
}

class VicePresident extends Manager {
  void sayHello(String name) {
    print('hello $name, my name is VP ${this.name}');
  }
}
