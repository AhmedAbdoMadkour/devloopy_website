enum Status { success, fail }

class GenericResponse<T> {
  GenericResponse(
      {this.message, this.obj, required this.status, this.statusCode});

  String? message;
  Status status;
  T? obj;
  int? statusCode;
}
