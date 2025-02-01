import 'package:devloopy_website/models/domain_models/our_services_model.dart';

abstract class ServicesStates {}

class ServicesInitialState extends ServicesStates {}

class ServicesLoadingState extends ServicesStates {}

class ServicesListSuccessState extends ServicesStates {
  ServicesListSuccessState(this.services);

  List<OurServicesModel> services;
}

class ServicesNoDataState extends ServicesStates {}

class ServicesFailuerSate extends ServicesStates {}
