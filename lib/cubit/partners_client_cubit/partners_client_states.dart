import 'package:devloopy_website/models/home_page_models/domain_models/partners_domain_model.dart';

abstract class PartnersClientStates {}

class PartnersClientInitialState extends PartnersClientStates {}

class PartnersClientLodingState extends PartnersClientStates {}

class PartnersClientSuccessState extends PartnersClientStates {
  List<PartnersDomainModel> partnersCard;
  PartnersClientSuccessState(this.partnersCard);
}

class PartnersClientNodataState extends PartnersClientStates {}

class PartnersClientFailuerState extends PartnersClientStates {}
