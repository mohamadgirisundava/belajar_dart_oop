import 'data/validation.dart';

void main() {
  try {
    Validation.validate('', 'giri123');
  } on ValidateionException catch (exception, stackTrace) {
    print('Error : ${exception.message}');
    print(stackTrace);
  } on Exception catch (exception, stackTrace) {
    print(exception.toString());
    print(stackTrace);
  } finally {
    print('Program selesai');
  }

  print('');

  try {
    Validation.validate('giri', 'giri');
  } catch (exception) {
    print(exception.toString());
  } finally {
    print('Program selesai');
  }
}
