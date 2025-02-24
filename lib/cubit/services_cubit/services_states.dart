import 'package:devloopy_website/models/domain_models/services/services_model.dart';

abstract class ServicesStates {}

class ServicesIntialStates extends ServicesStates {}

class ServicesNoDataStates extends ServicesStates {}

class ServicesLodingStates extends ServicesStates {}

class ServicesSuccessStates extends ServicesStates {
  List<ServicesModel> srvicesCard;
  ServicesSuccessStates({required this.srvicesCard});
}

class ServicesFailurStates extends ServicesStates {}
