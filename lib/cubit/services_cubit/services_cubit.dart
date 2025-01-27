import 'package:devloopy_website/cubit/services_cubit/services_states.dart';
import 'package:devloopy_website/models/domain_models/our_services_model.dart';
import 'package:devloopy_website/repositories/our_services_repo.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ServicesCubit extends Cubit<ServicesStates> {
  ServicesCubit() : super(ServicesInitialState());

  Future<void> GetAllServices() async {
    OurServicesRepo servicesRepo = OurServicesRepo();

    List<OurServicesModel> services = await servicesRepo.GetAllServices();

    if (services == null) {
      emit(ServicesFailuerSate());
    } else {
      emit(ServicesSuccessState());
    }
  }
}
