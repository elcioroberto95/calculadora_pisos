const kRequiredField = 'Campo obrigatório';


class ValidatorHelper {
  static String fieldInvalid(String text) {
    if (text.isEmpty) {
      return kRequiredField;
    } else if (text.length > 0 && text == '0') {
      return 'Campo nao pode ser 0';
    }
  }
}
