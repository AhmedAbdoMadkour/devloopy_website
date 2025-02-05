enum Status { success, fail }

class GenericResponse {
  GenericResponse(
      {this.message, this.obj, required this.status, this.statusCode});

  String? message;
  Status status;
  var obj;
  int? statusCode;
}
