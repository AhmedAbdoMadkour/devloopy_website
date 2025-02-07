enum Status { success, fail }

class GenericRespons<T> {
  String? massage;
  Status status;
  T? object;
  int? statusCode;

  GenericRespons(
      {this.massage, required this.status, this.object, this.statusCode});
}
