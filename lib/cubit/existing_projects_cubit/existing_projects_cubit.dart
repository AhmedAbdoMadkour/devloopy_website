import 'package:devloopy_website/cubit/existing_projects_cubit/existing_projects_states.dart';
import 'package:devloopy_website/models/generic_response.dart';
import 'package:devloopy_website/repository/existing_project_repo.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ExistingProjectsCubit extends Cubit<ExistingProjectsStates> {
  ExistingProjectsCubit() : super(ExistingProjectsinitialState());

  Future<void> displayAllExistingProjects() async {
    ExistingProjectsRepo existingProjectsRepo = ExistingProjectsRepo();
    GenericResponse response =
        await existingProjectsRepo.getAllExistingProjects();
    if (response.status == Status.success) {
      emit(ExistingProjectsSuccessState(response.object));
    } else {
      emit(ExistingProjectsNoDataState());
    }
  }
}
