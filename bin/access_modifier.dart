import 'data/product.dart';

void main() {
  var product = Product();
  product.id = '1';
  product.name = 'Laptop';
  // product._quantity = 100;
  // product._getQuantity();

  print(product.id);
  print(product.name);
  // print(product._quantity);
  // print(product._getQuantity());
}
