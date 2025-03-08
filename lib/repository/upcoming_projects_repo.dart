import 'package:devloopy_website/data/domain_data/projects/projects_upcoming_data.dart';
import 'package:devloopy_website/models/domain_models/projects/upcoming_projects_model.dart';
import 'package:devloopy_website/models/generic_response.dart';

class UpcomingProjectsRepo {
  Future<GenericResponse<List<UpcomingProjectsModel>>>
      getAllUpcomingProjects() async {
    List<UpcomingProjectsModel> upcomingProjectsRepo = upcomingProjectsData;
    if (upcomingProjectsRepo.isEmpty) {
      return GenericResponse(status: Status.fail);
    } else {
      return GenericResponse(
          status: Status.success, object: upcomingProjectsRepo);
    }
  }
}
