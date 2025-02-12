import 'package:devloopy_website/data/home_data/home_domain_data/faqs_domain_data.dart';
import 'package:devloopy_website/models/home_page_models/domain_models/faqs_domain_model.dart';
import 'package:devloopy_website/models/respons.dart';

class FAQSRepo {
  Future<GenericRespons<List<FaqsDomainModel>>> getAllFAQSRepo() async {
    List<FaqsDomainModel> faqsRepo = faqsDomainData;
    if (faqsRepo.isEmpty) {
      return GenericRespons(status: Status.fail);
    } else {
      return GenericRespons(status: Status.success, object: faqsRepo);
    }
  }
}
