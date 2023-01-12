class ValidationException implements Exception {
  String message;

  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == '') {
      throw ValidationException('username is blank');
    } else if (password == '') {
      throw ValidationException('Password is blank');
    } else if (username != 'shinta' || password != 'shinta') {
      throw Exception('login error');
    }
  }
}

void main() {
  // try {
  //   Validation.validate("", "");
  // } on ValidationException {
  //   print('validation error');
  // }

  try {
    Validation.validate("shinta", "nur");
  } on ValidationException catch (exception, stackTrace) {
    print('validation error ${exception.message}');
    print('stack trace: ${stackTrace.toString()}');
  } on Exception catch (exception, stackTrace) {
    print('Error: ${exception.toString()}');
    print('stack trace: ${stackTrace.toString()}');
  } finally {
    print('finally');
  }

  try {
    Validation.validate("shinta", "nur");
  } catch (exception) {
    print('error ${exception.toString()}');
  } finally {
    print('finally');
  }

  print('selesai');
}
