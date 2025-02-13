enum Status { success, fail }

class GenericResponse<T> {
  String? massage;
  Status status;
  T? object;
  int? statusCode;

  GenericResponse(
      {this.massage, required this.status, this.object, this.statusCode});
}
