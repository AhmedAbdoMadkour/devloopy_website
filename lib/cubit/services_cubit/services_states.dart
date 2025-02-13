import 'package:devloopy_website/models/domain_models/services/services_domain_model.dart';

abstract class ServicesStates {}

class ServicesIntialStates extends ServicesStates {}

class ServicesNoDataStates extends ServicesStates {}

class ServicesLodingStates extends ServicesStates {}

class ServicesSuccessStates extends ServicesStates {
  List<ServicesDomainModel> srvicesCard;
  ServicesSuccessStates({required this.srvicesCard});
}

class ServicesFailurStates extends ServicesStates {}
