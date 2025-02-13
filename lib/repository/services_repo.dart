import 'package:devloopy_website/data/domain_data/services_domain_data.dart';
import 'package:devloopy_website/models/domain_models/services/services_domain_model.dart';
import 'package:devloopy_website/models/generic_response.dart';

class ServicesRepo {
  Future<GenericResponse<List<ServicesDomainModel>>> getAllServices() async {
    List<ServicesDomainModel> servicesDomainRepo = servicesDomainData;
    if (servicesDomainRepo.isEmpty) {
      return GenericResponse(status: Status.fail);
    } else {
      return GenericResponse(
          status: Status.success, object: servicesDomainRepo);
    }
  }
}
