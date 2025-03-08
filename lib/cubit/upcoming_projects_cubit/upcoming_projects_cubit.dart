import 'package:bloc/bloc.dart';
import 'package:devloopy_website/cubit/upcoming_projects_cubit/upcoming_projects_states.dart';
import 'package:devloopy_website/models/generic_response.dart';
import 'package:devloopy_website/repository/upcoming_projects_repo.dart';

class UpcomingProjectsCubit extends Cubit<UpcomingProjectsStates> {
  UpcomingProjectsCubit() : super(UpcomingProjectsIntialStates());
  Future<void> displayAllUpcomingProjects() async {
    UpcomingProjectsRepo upcomingProjectsRepo = UpcomingProjectsRepo();
    GenericResponse response =
        await upcomingProjectsRepo.getAllUpcomingProjects();
    if (response.status == Status.success) {
      emit(UpcomingProjectsSuccessStates(response.object));
    } else {
      emit(UpcomingProjectsNoDataStates());
    }
  }
}
