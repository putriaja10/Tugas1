class Application {
  static final String author = "putri setyowati";
  static final String name = "Belajar Pemrograman dart";
}

void main() {
  var result = Math.sum(10, 10);
  print(result);
  print(Application.name);
  print(Application.author);
}

//static method
class Math {
  static int sum(int first, int secound) => first + secound;
}

class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException("Username is blank");
    } else if (password == "") {
      throw ValidationException("Password is blank");
    } else if (username != 'Julia' || password != 'Julia') {
      throw Exception('Login failed');
    }
  }
  // valid
}

void main1() {
  Validation.validate("putri", "");

  try {
    Validation.validate("", "");
  } on ValidationException catch (exception) {
    print("Validation Error : ${exception.message}");
  } on Exception catch (exception) {
    print('Error : ${exception.toString()}');
  } finally {
    print('Finally');
  }

  try {
    Validation.validate("", "");
  } catch (exception) {
    print("Validation Error : ${exception}");
  } finally {
    print('Finally');
  }

  print('selesai');
}
