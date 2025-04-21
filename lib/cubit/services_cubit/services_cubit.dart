import 'package:devloopy_website/cubit/services_cubit/services_states.dart';
import 'package:devloopy_website/models/generic_response.dart';
import 'package:devloopy_website/repository/services_repo.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ServicesCubit extends Cubit<ServicesStates> {
  int selectedIndex = 0; // Track the currently selected index

  ServicesCubit() : super(ServicesIntialStates());
  Future<void> displayAllServices() async {
    ServicesRepo servicesRepo = ServicesRepo();
    GenericResponse respons = await servicesRepo.getAllServices();
    if (respons.status == Status.success) {
      return emit(ServicesSuccessStates(services: respons.object));
    } else {
      return emit(
        ServicesNoDataStates(),
      );
    }
  }

  void changeServiceIndex(int index) {
    selectedIndex = index; // Update the selected index
    emit(ServicesSuccessStates(
        services: (state as ServicesSuccessStates)
            .services)); // Re-emit the state to refresh the UI
  }
}
