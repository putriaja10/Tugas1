class Person {
  String name = "putri";
  String? address;
  final String country = "Indinesia";

  Person(String paraName, String paraAddress) {
    name = paraName;
    address = paraAddress;
  }
  void sayHello(String paraName) {
    print("Hello $paraName, My Name is $name");
  }
}
