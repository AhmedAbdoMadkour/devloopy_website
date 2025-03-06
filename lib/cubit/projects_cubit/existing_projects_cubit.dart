import 'package:devloopy_website/cubit/projects_cubit/existing_projects_states.dart';
import 'package:devloopy_website/models/generic_response.dart';
import 'package:devloopy_website/repository/projecrs_repo.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ExistingProjectsCubit extends Cubit<ExistingProjectsStates> {
  ExistingProjectsCubit() : super(ExistingProjectsinitialState());

  Future<void> displayAllProjects() async {
    ProjecrsRepo projectsRepo = ProjecrsRepo();
    GenericResponse response = await projectsRepo.getAllProjects();
    if (response.status == Status.success) {
      emit(ExistingProjectsSuccessState(response.object));
    } else {
      emit(ExistingProjectsNoDataState());
    }
  }
}
