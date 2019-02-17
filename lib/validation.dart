library validation;

part 'src/cpf_validator.dart';

abstract class Validator {
  bool validate(String subject);
}
