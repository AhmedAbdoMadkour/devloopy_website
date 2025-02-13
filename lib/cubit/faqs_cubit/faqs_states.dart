import 'package:devloopy_website/models/domain_models/faq/faqs_domain_model.dart';

class FAQStates {}

class FAQSInitialStates extends FAQStates {}

class FAQSLodingStates extends FAQStates {}

class FAQSSuccesStates extends FAQStates {
  List<FaqsDomainModel> faqsCard;
  FAQSSuccesStates(this.faqsCard);
}

class FAQSNoDataStates extends FAQStates {}

class FAQSFialurStates extends FAQStates {}
