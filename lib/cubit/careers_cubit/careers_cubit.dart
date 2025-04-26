import 'package:bloc/bloc.dart';
import 'package:devloopy_website/cubit/careers_cubit/careers_states.dart';
import 'package:devloopy_website/models/generic_response.dart';
import 'package:devloopy_website/repository/careers_repo.dart';

class CareersCubit extends Cubit<CareersStates> {
  CareersCubit() : super(CareersStates());
  Future<void> displayAllCareers() async {
    CareersRepo careersRepo = CareersRepo();
    GenericResponse response = await careersRepo.getAllCareers();
    if (response.status == Status.success) {
      return emit(CareersSuccessStates(careers: response.object));
    } else {
      emit(CareersNoDataStates());
    }
  }
}
