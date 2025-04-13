import 'package:devloopy_website/cubit/choose_us_cubit/choose_us_states.dart';
import 'package:devloopy_website/models/generic_response.dart';
import 'package:devloopy_website/repository/choose_us_repo.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ChooseUsCubit extends Cubit<ChooseUsStates> {
  ChooseUsCubit() : super(ChooseUsIntialState());
  Future<void> displayAllChooseUs() async {
    ChooseUsRepo chooseUsRepo = ChooseUsRepo();
    GenericResponse response = await chooseUsRepo.getAllChooseUs();
    if (response.status == Status.success) {
      return emit(ChooseUsSuccessState(chooseUs: response.object));
    } else {
      return emit(ChooseUsNoDataState());
    }
  }
}
