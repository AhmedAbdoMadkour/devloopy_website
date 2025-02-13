import 'package:devloopy_website/data/domain_data/faqs_domain_data.dart';
import 'package:devloopy_website/models/domain_models/faq/faqs_domain_model.dart';
import 'package:devloopy_website/models/generic_response.dart';

class FAQSRepo {
  Future<GenericResponse<List<FaqsDomainModel>>> getAllFAQSRepo() async {
    List<FaqsDomainModel> faqsRepo = faqsDomainData;
    if (faqsRepo.isEmpty) {
      return GenericResponse(status: Status.fail);
    } else {
      return GenericResponse(status: Status.success, object: faqsRepo);
    }
  }
}
