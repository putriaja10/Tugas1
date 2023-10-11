class Person {
  String name = "guest"; //wajib di isi
  String? address; // bersifat null
  final String country = "Indonesia";

  Person(this.name, this.address) {}

  Person.withName(this.name) {}

  Person.withAddress(this.address) {}

// menggunakan named constructor
  var person = Person.withName("putri setyowati");
  var person2 = Person.withAddress("deni");
  var person3 = Person("putri", "batulicin");
}
