class StatusErrorException implements Exception {
  final String message;
  StatusErrorException(this.message);
  @override
  String toString() => message;

}