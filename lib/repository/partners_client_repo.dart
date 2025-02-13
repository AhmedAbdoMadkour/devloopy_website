import 'package:devloopy_website/data/domain_data/partners_domain_date.dart';
import 'package:devloopy_website/models/domain_models/partners/partners_domain_model.dart';
import 'package:devloopy_website/models/generic_response.dart';

class PartnersClientRepo {
  Future<GenericResponse<List<PartnersDomainModel>>>
      getAllPartnersClient() async {
    List<PartnersDomainModel> partnersClinteRepo = partnersDomaindata;
    if (partnersClinteRepo.isEmpty) {
      return GenericResponse(status: Status.fail);
    } else {
      return GenericResponse(
          status: Status.success, object: partnersClinteRepo);
    }
  }

// void addPartnersClient(PartnersClientsCardModel obj) {
//   partnersClientsCarddata.add(obj);
// }
}
