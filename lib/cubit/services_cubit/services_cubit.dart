import 'package:devloopy_website/cubit/services_cubit/services_states.dart';
import 'package:devloopy_website/models/respons.dart';
import 'package:devloopy_website/repository/services_repo.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ServicesCubit extends Cubit<ServicesStates> {
  ServicesCubit() : super(ServicesIntialStates());
  Future<void> displayAllServices() async {
    ServicesRepo servicesRepo = ServicesRepo();
    GenericRespons respons = await servicesRepo.getAllServices();
    if (respons.status == Status.success) {
      return emit(ServicesSuccessStates(srvicesCard: respons.object));
    } else {
      return emit(
        ServicesNoDataStates(),
      );
    }
  }
}
