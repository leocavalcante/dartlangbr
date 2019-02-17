part of validation;

class CPFValidator implements Validator {
  @override
  bool validate(String subject) {
    return subject.contains('123');
  }
}
