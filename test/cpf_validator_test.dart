import 'package:test/test.dart';
import 'package:dartlangbr/validation.dart';

void main() {
  group('Validation', () {
    test('CPF', () {
      final validator = CPFValidator();
      expect(validator.validate('123'), isTrue);
      expect(validator.validate('456'), isFalse);
    });
  });
}
