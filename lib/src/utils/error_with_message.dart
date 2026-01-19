abstract class ErrorWithMessage extends Error {
  final String message;

  ErrorWithMessage(this.message);

  @override
  String toString() {
    return "$runtimeType(message: '$message')";
  }
}

class AuthError extends ErrorWithMessage {
  AuthError(super.message);
}

class UnsupportedSchemeError extends ErrorWithMessage {
  UnsupportedSchemeError(super.message);
}

class RequestError extends ErrorWithMessage {
  RequestError(super.message);
}
