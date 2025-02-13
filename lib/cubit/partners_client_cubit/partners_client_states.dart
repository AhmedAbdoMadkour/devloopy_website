import 'package:devloopy_website/models/domain_models/partners/partners_domain_model.dart';

abstract class PartnersClientStates {}

class PartnersClientInitialState extends PartnersClientStates {}

class PartnersClientLodingState extends PartnersClientStates {}

class PartnersClientSuccessState extends PartnersClientStates {
  List<PartnersDomainModel> partnersCard;
  PartnersClientSuccessState(this.partnersCard);
}

class PartnersClientNodataState extends PartnersClientStates {}

class PartnersClientFailuerState extends PartnersClientStates {}
