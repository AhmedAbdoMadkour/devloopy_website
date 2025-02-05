import 'package:devloopy_website/data/our_services_data/our_services_data.dart';
import 'package:devloopy_website/models/domain_models/our_services_model.dart';
import 'package:devloopy_website/models/response.dart';

class OurServicesRepo {
  Future<GenericResponse> getAllServices() async {
    // ###1 API Call -> result json
    List<OurServicesModel> services = ourServicesData;

    // ###2 Convert JSON data to a list of OurServicesCardModel
    // List<OurServicesModel> services = (jsonMap['ourServicesCardData'] as List)
    //     .map((item) => OurServicesModel.fromJson(item))
    //     .toList();

    // ###3 return result
    if (services.isEmpty) {
      return GenericResponse(status: Status.fail);
    } else {
      return GenericResponse(status: Status.success, obj: services);
    }
  }

  void AddService(OurServicesModel obj) {
    ourServicesData.add(obj);
  }
}
