import 'data/category.dart';

void main() {
  var category1 = Category(id: 1, name: 'Laptop');
  var category2 = Category(id: 1, name: 'Laptop');

  print(category1 == category1);
  print(category1 == category2);
}
