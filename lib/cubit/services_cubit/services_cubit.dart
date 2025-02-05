import 'package:devloopy_website/cubit/services_cubit/services_states.dart';
import 'package:devloopy_website/models/response.dart';
import 'package:devloopy_website/repositories/our_services_repo.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ServicesCubit extends Cubit<ServicesStates> {
  ServicesCubit() : super(ServicesInitialState());

  Future<void> displayAllServices() async {
    OurServicesRepo servicesRepo = OurServicesRepo();
    GenericResponse response = await servicesRepo.getAllServices();

    // ### CUBIT role
    if (response.status == Status.success) {
      emit(ServicesListSuccessState(response.obj));
    } else {
      emit(ServicesNoDataState());
    }
  }
}

// Success -> Data -> Success -> List<>
// Success -> NoData (NULL) -> Fail -> Error message
// Fail -> error -> Fail -> Error message
