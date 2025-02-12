import 'package:devloopy_website/data/general_data.dart/general_domain_data/services_domain_data.dart';
import 'package:devloopy_website/models/home_page_models/domain_models/services_domain_model.dart';
import 'package:devloopy_website/models/respons.dart';

class ServicesRepo {
  Future<GenericRespons<List<ServicesDomainModel>>> getAllServices() async {
    List<ServicesDomainModel> servicesDomainRepo = servicesDomainData;
    if (servicesDomainRepo.isEmpty) {
      return GenericRespons(status: Status.fail);
    } else {
      return GenericRespons(status: Status.success, object: servicesDomainRepo);
    }
  }
}
