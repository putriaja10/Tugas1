enum customerLevel { regular, premium, vip }

class Customer {
  String name;
  customerLevel level;

  Customer(this.name, this.level);
}

void main() {
  var customer = Customer("putri", customerLevel.vip);

  print(customer.name);
  print(customer.level);

  print(customerLevel.values);
}
