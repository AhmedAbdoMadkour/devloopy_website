import 'package:devloopy_website/cubit/awards_cubit/awards_states.dart';
import 'package:devloopy_website/models/generic_response.dart';
import 'package:devloopy_website/repository/awards_repo.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AwardsCubit extends Cubit<AwardsStates> {
  AwardsCubit() : super(AwardsIntialState());
  Future<void> displayAllAwards() async {
    AwardsRepo awardsRepo = AwardsRepo();
    GenericResponse response = await awardsRepo.getAllAwards();
    if (response.status == Status.success) {
      emit(AwardsSuccessState(awards: response.object));
    } else {
      emit(AwardsFailurState());
    }
  }
}
