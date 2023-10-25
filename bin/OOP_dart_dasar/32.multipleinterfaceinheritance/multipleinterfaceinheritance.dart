abstract class HasBrand {
  String getBrand();
}

class Avanza implements HasBrand {
  String name = "Avanza";

  String getBrand() => "Toyota";
}
