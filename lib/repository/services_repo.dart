import 'package:devloopy_website/data/domain_data/services_data.dart';
import 'package:devloopy_website/models/domain_models/services/services_model.dart';
import 'package:devloopy_website/models/generic_response.dart';

class ServicesRepo {
  Future<GenericResponse<List<ServicesModel>>> getAllServices() async {
    List<ServicesModel> servicesDomainRepo = servicesData;
    if (servicesDomainRepo.isEmpty) {
      return GenericResponse(status: Status.fail);
    } else {
      return GenericResponse(
          status: Status.success, object: servicesDomainRepo);
    }
  }
}
