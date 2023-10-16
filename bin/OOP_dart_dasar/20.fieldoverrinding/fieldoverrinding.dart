class Person {
  String name = " Person";

  void sayHello(String name) {
    print('hello ${name}, my name is ${this.name}');
  }
}

class OtherPerson extends Person {
  String name = "Other person";
}

void main() {
  var person = OtherPerson();
  person.sayHello("putri");
}
