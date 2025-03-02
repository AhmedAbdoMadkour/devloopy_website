import 'package:devloopy_website/cubit/projects_cubit/projects_states.dart';
import 'package:devloopy_website/models/generic_response.dart';
import 'package:devloopy_website/repository/projecrs_repo.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ProjectsCubit extends Cubit<ProjectsStates> {
  ProjectsCubit() : super(ProjectsinitialState());

  Future<void> displayAllProjects() async {
    ProjecrsRepo projectsRepo = ProjecrsRepo();
    GenericResponse response = await projectsRepo.getAllProjects();
    if (response.status == Status.success) {
      emit(ProjectsSuccessState(response.object));
    } else {
      emit(ProjectsNoDataState());
    }
  }
}
