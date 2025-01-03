import 'data/repository.dart';

void main() {
  Repository repository = Repository('products');

  repository.id('1');
  repository.name('Laptop');
  repository.quantity(1000);
  // repository.blabla(1000);
}
