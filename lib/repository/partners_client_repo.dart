import 'package:devloopy_website/data/partners_cliens_data/partners_client_card_date.dart';
import 'package:devloopy_website/models/respons.dart';
import 'package:devloopy_website/models/home_page_models/domain_models/partners_domain_model.dart';

class PartnersClientRepo {
  Future<GenericRespons<List<PartnersDomainModel>>>
      getAllPartnersClient() async {
    List<PartnersDomainModel> partnersClinteRepo = partnersClientsCarddata;
    if (partnersClinteRepo.isEmpty) {
      return GenericRespons(status: Status.fail);
    } else {
      return GenericRespons(status: Status.success, object: partnersClinteRepo);
    }
  }

// void addPartnersClient(PartnersClientsCardModel obj) {
//   partnersClientsCarddata.add(obj);
// }
}
