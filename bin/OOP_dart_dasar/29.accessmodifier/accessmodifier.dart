class Product {
  String? id;
  String? name;
  int? _quantity; // tidak bisa di akses di luar directory

  int? getQuantity() {
    return _quantity;
  }
}

void main() {
  var product = Product();
  product.id = '1';
  product.name = 'Laptop';
  // product._getQuantity();
  // product._quantity = 100;
}
